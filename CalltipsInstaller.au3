#AutoIt3Wrapper_Au3Check_Parameters=-d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#AutoIt3Wrapper_UseX64=Y
#Tidy_Parameters=/sf

#include <winAPI.au3>
#include <GuiConstants.au3>
#include <ListViewConstants.au3>
#include <StructureConstants.au3>
#include <Misc.au3>

Global $__g_sLibSrc, $__g_hGUIMain, $__g_hLibPath, $__g_hSelLibPath, $__g_hFilter, $__g_hSearch, $__g_hIfaceList
Global $__g_hSelect, $__g_iFocusedItem, $__g_bCheckSel, $__g_hInstall, $__g_hUninstall
Global $__g_asIFaceLibs

Global Const $tagLVKEYDOWN = $tagNMHDR & "; align 2; word wVKey; uint flags"

Init()
Main()
Cleanup()

Func _AddCallTip($hFile, $sFunc)
	Local $iOptParamCnt
	$sFunc = StringRegExpReplace($sFunc, "(.+?)\((.*)\)", "\1 ( \2 )")
	$sFunc = StringRegExpReplace($sFunc, "((?:, )?\S+ =)", " [\1")

	If @extended Then
		$iOptParamCnt = @extended
		$sFunc = StringTrimRight($sFunc, 2)
		For $i = 0 To $iOptParamCnt
			$sFunc &= "]"
		Next
		$sFunc &= " )"
	EndIf

	$sFunc = StringStripWS($sFunc, $STR_STRIPSPACES)
	FileWrite($hFile, $sFunc & @CRLF)
EndFunc   ;==>_AddCallTip

Func _ExtractFuncs($sSubDir, $sFile)
	Local $sContent = FileRead(StringFormat("%s\%s\%s", GUICtrlRead($__g_hLibPath), $sSubDir, $sFile))
	If Not $sContent Then Return
	Return StringRegExp($sContent, "(?m)^Func (.+)$", 3)
EndFunc   ;==>_ExtractFuncs

Func _GetLibSrc()
	Local Static $bHintDisplayed = False

	If Not $bHintDisplayed Then
		MsgBox(0, "SearchDir", 'When prompted, select the WinRT "Include" directory.')
		$bHintDisplayed = True
	EndIf

	Local $sTgtDir = @WorkingDir
	If StringInStr(FileGetAttrib($sTgtDir & "\Include"), "D") Then $sTgtDir &= "\Include"
	$__g_sLibSrc = FileSelectFolder('Select the WinRT "Include" Directory', $sTgtDir, 0, "", $__g_hGUIMain)
EndFunc   ;==>_GetLibSrc

Func _InstallSelected()
	Local $hCTFile, $aFuncs, $iListCount
	Local $tItem, $tName, $iMaxNameLen = 260

	$tItem = DllStructCreate($tagLVITEM)

	$tName = DllStructCreate(StringFormat("wchar Text[%d]", $iMaxNameLen))
	$tItem.Text = DllStructGetPtr($tName)
	$tItem.TextMax = $iMaxNameLen
	_StripCallTips()

	$iListCount = GUICtrlSendMsg($__g_hIfaceList, $LVM_GETITEMCOUNT, 0, 0)

	$hCTFile = FileOpen(EnvGet("SCITE_USERHOME") & "\au3.user.calltips.api", BitOR($FO_APPEND, $FO_CREATEPATH))
	If $hCTFile < 0 Then Return
	For $i = 0 To $iListCount - 1
		If GUICtrlSendMsg($__g_hIfaceList, $LVM_GETITEMSTATE, $i, $LVIS_STATEIMAGEMASK) = 0x2000 Then
			GUICtrlSendMsg($__g_hIfaceList, $LVM_GETITEMTEXTW, $i, DllStructGetPtr($tItem))
			$aFuncs = _ExtractFuncs("Interfaces", $tName.Text)
			For $j = 0 To UBound($aFuncs) - 1
				If StringLeft($aFuncs[$j], 2) = "__" Then ContinueLoop
				_AddCallTip($hCTFile, $aFuncs[$j])
			Next
		EndIf
	Next
	FileClose($hCTFile)
EndFunc   ;==>_InstallSelected

Func _PopulateList($hList, $aData, $sFilter)
	GUICtrlSendMsg($hList, $LVM_DELETEALLITEMS, 0, 0)
	For $i = 0 To UBound($aData) - 1
		If StringInStr($aData[$i], $sFilter) Then GUICtrlCreateListViewItem($aData[$i], $hList)
	Next
EndFunc   ;==>_PopulateList

Func _SearchDir($sSubDir)
	Local $aFileList[100], $iCnt, $hSearch, $sFile
	$hSearch = FileFindFirstFile(StringFormat("%s\%s\*.au3", $__g_sLibSrc, $sSubDir))

	If Not @error Then
		While 1
			$sFile = FileFindNextFile($hSearch)
			If @error Then ExitLoop

			If $iCnt = UBound($aFileList) Then ReDim $aFileList[Int(UBound($aFileList) * 1.5)]
			$aFileList[$iCnt] = $sFile

			$iCnt += 1
		WEnd
	EndIf
	FileClose($hSearch)

	ReDim $aFileList[$iCnt]
	Return $aFileList
EndFunc   ;==>_SearchDir

Func _StripCallTips()
	Local $sPreFix, $sPattern, $hFile
	Local $sContent = FileRead(EnvGet("SCITE_USERHOME") & "\au3.user.calltips.api")
	If Not $sContent Then Return
	For $i = 0 To UBound($__g_asIFaceLibs) - 1
		$sPreFix = StringRegExpReplace($__g_asIFaceLibs[$i], "(?m).*?(\w+).au3$", "\1")
		$sPattern = StringFormat("(?m)^%s.*$", $sPreFix)
		$sContent = StringRegExpReplace($sContent, $sPattern, "")
	Next
	$sContent = StringStripWS($sContent, $STR_STRIPSPACES)
	$hFile = FileOpen(EnvGet("SCITE_USERHOME") & "\au3.user.calltips.api", $FO_OVERWRITE)
	If $hFile = -1 Then Return
	FileWrite($hFile, $sContent)
	FileClose($hFile)
EndFunc   ;==>_StripCallTips

Func _UpdateChecks($bSelect = True)
	Local $tItem = DllStructCreate($tagLVITEM)
	Local $iTgtState = ($bSelect = True) ? 0x2000 : 0x1000
	$tItem.stateMask = $LVIS_STATEIMAGEMASK
	$tItem.state = $iTgtState
	For $i = 0 To UBound($__g_asIFaceLibs) - 1
		If GUICtrlSendMsg($__g_hIfaceList, $LVM_GETITEMSTATE, $i, $LVIS_SELECTED) Then
			If GUICtrlSendMsg($__g_hIfaceList, $LVM_GETITEMSTATE, $i, $LVIS_STATEIMAGEMASK) <> $iTgtState Then
				GUICtrlSendMsg($__g_hIfaceList, $LVM_SETITEMSTATE, $i, DllStructGetPtr($tItem))
			EndIf
		EndIf
	Next
	_UpdateSelectMode()
EndFunc   ;==>_UpdateChecks

Func _UpdateSelectMode()
	If $__g_iFocusedItem < 0 Then Return

	If GUICtrlSendMsg($__g_hIfaceList, $LVM_GETITEMSTATE, $__g_iFocusedItem, $LVIS_STATEIMAGEMASK) = 0x2000 Then
		If $__g_bCheckSel Then
			GUICtrlSetData($__g_hSelect, "Deselct")
			$__g_bCheckSel = False
		EndIf
	Else
		If Not $__g_bCheckSel Then
			GUICtrlSetData($__g_hSelect, "Select")
			$__g_bCheckSel = True
		EndIf
	EndIf
EndFunc   ;==>_UpdateSelectMode

Func Cleanup()
	GUIDelete($__g_hGUIMain)
EndFunc   ;==>Cleanup

Func Init()
	If Not EnvGet("SCITE_USERHOME") Then
		MsgBox(0, "Error", "The SCITE_USERHOME environment variable does not exist!" & @CRLF & @CRLF & _
				"Check that SciTE4AutoiIt been installed, and that it's been installed from this user's account.")
		Exit
	EndIf

	$__g_hGUIMain = GUICreate("WinRT SciTE Intergrate", 605, 455)

	GUICtrlCreateLabel("Path:", 8, 8, 40, 25, $SS_CENTERIMAGE)
	$__g_hSelLibPath = GUICtrlCreateButton("Change", 518, 8, 80, 25)
	$__g_hLibPath = GUICtrlCreateInput("", 44, 8, 472, 25, $WS_BORDER)
	GUICtrlSetState(-1, $GUI_DISABLE)
	GUICtrlSetColor(-1, 0x000000)
	GUICtrlSetBkColor(-1, 0xFFFFFF)

	GUICtrlCreateLabel("Filter:", 8, 50, 40, 25, $SS_CENTERIMAGE)
	$__g_hFilter = GUICtrlCreateInput("", 44, 50, 200, 25)
	$__g_hSearch = GUICtrlCreateButton("Search", 250, 50, 80, 25)

	GUICtrlCreateLabel("Interfaces:", 8, 77, 80, 25, $SS_CENTERIMAGE)
	$__g_hIfaceList = GUICtrlCreateListView("Interfaces", 8, 102, 590, 300, BitOR($LVS_NOCOLUMNHEADER, $LVS_SHOWSELALWAYS, $WS_BORDER), BitOR($LVS_EX_DOUBLEBUFFER, $LVS_EX_CHECKBOXES, $LVS_EX_FULLROWSELECT))
	GUICtrlSendMsg($__g_hIfaceList, $LVM_SETCOLUMNWIDTH, 0, $LVSCW_AUTOSIZE_USEHEADER)

	$__g_hSelect = GUICtrlCreateButton("Select Libraries", 8, 414, 90, 25)
	$__g_hUninstall = GUICtrlCreateButton("Uninstall All", 418, 414, 90, 25)
	$__g_hInstall = GUICtrlCreateButton("Install Checked", 508, 414, 90, 25)

	GUIRegisterMsg($WM_COMMAND, "WM_COMMAND")
	GUIRegisterMsg($WM_NOTIFY, "WM_NOTIFY")

	GUISetState()
	GUICtrlSendMsg($__g_hSelLibPath, $BM_CLICK, 0, 0)
EndFunc   ;==>Init

Func Main()

	Local $iMsg, $sFilter
	While 1
		$iMsg = GUIGetMsg()
		Switch $iMsg
			Case $GUI_EVENT_CLOSE
				Exit

			Case $__g_hSelLibPath
				_GetLibSrc()
				GUICtrlSetData($__g_hLibPath, ($__g_sLibSrc = "") ? "[Unspecified]" : $__g_sLibSrc)
				$__g_asIFaceLibs = Null
				$__g_asIFaceLibs = _SearchDir("Interfaces")
				ContinueCase

			Case $__g_hSearch
				$sFilter = GUICtrlRead($__g_hFilter)
				If Not $sFilter Then $sFilter = "."
				$__g_iFocusedItem = -1
				_PopulateList($__g_hIfaceList, $__g_asIFaceLibs, $sFilter)

			Case $__g_hInstall
				If MsgBox($MB_OKCANCEL, "Install", "Proceeding will scan selected libraries, and add any detected functions to the calltips file." & @CRLF & @CRLF & _
					"Calltips from non-selected interfaces will be erased, but non-WinRT entries should still be safe!", 0, $__g_hGUIMain) = $idOK Then
					_InstallSelected()
					MsgBox(0, "Install", "Done. You may need to relaunch SciTE.", 0, $__g_hGUIMain)
				EndIf

			Case $__g_hUninstall
				If MsgBox($MB_OKCANCEL, "Uninstall", "Calltips of all found interfaces will be erased, but non-WinRT entries should still be safe!", _
							0, $__g_hGUIMain) = $idOK Then
					_StripCallTips()
					MsgBox(0, "Uninstall", "Done. You may need to relaunch SciTE.", 0, $__g_hGUIMain)
				EndIf

			Case $__g_hSelect
				_UpdateChecks($__g_bCheckSel)

			Case $GUI_EVENT_CLOSE
				Return

		EndSwitch
	WEnd

EndFunc   ;==>Main

Func WM_COMMAND($hWnd, $iNotif, $wParam, $lParam)
	#forceref $hWnd, $iNotif, $wParam, $lParam

	Local $hCtrl
	Local $iHiWParam, $iLoWParam
	$iHiWParam = BitShift($wParam, 16)
	$iLoWParam = BitAND(0xFFFF, $wParam)

	Switch $iLoWParam
		Case $idOK
			$hCtrl = _WinAPI_GetFocus()
			Switch $hCtrl
				Case GUICtrlGetHandle($__g_hFilter)
					GUICtrlSendMsg($__g_hSearch, $BM_CLICK, 0, 0)
					_WinAPI_SetFocus($hCtrl)

				Case GUICtrlGetHandle($__g_hIfaceList)
					GUICtrlSendMsg($__g_hSelect, $BM_CLICK, 0, 0)
					_WinAPI_SetFocus($hCtrl)

			EndSwitch

		Case $__g_hFilter
			Switch $iHiWParam
				Case $EN_CHANGE
					GUICtrlSendMsg($__g_hSearch, $BM_CLICK, 0, 0)
					_WinAPI_SetFocus(GUICtrlGetHandle($__g_hFilter))

			EndSwitch

	EndSwitch

	Return $GUI_RUNDEFMSG
EndFunc   ;==>WM_COMMAND

Func WM_NOTIFY($hWnd, $iNotif, $wParam, $lParam)
	#forceref $hWnd, $iNotif, $wParam, $lParam

	Local Static $iLastKeyDown
	Local $tNMHDR, $tNMLISTVIEW, $tLVKEYDOWN, $tItem

	$tNMHDR = DllStructCreate($tagNMHDR, $lParam)

	Switch $tNMHDR.IDFrom
		Case $__g_hIfaceList
			Switch $tNMHDR.Code
				Case $LVN_ITEMCHANGED
					$tNMLISTVIEW = DllStructCreate($tagNMLISTVIEW, $lParam)
					If $tNMLISTVIEW.OldState Then
						If BitAND($LVIS_STATEIMAGEMASK, $tNMLISTVIEW.NewState) Then
							_UpdateChecks($tNMLISTVIEW.NewState = 0x2000)
						EndIf
					EndIf

					If BitAND($tNMLISTVIEW.NewState, $LVIS_FOCUSED) Then
						$__g_iFocusedItem = $tNMLISTVIEW.Item
						_UpdateSelectMode()
					EndIf

				Case $LVN_KEYDOWN
					$tLVKEYDOWN = DllStructCreate($tagLVKEYDOWN, $lParam)
					If $iLastKeyDown <> 0x41 And $tLVKEYDOWN.wVKey = 0x41 Then ;Ctrl-A
						If _IsPressed("11") Then
							$tItem = DllStructCreate($tagLVITEM)
							$tItem.stateMask = $LVIS_SELECTED
							$tItem.state = $LVIS_SELECTED
							GUICtrlSendMsg($__g_hIfaceList, $LVM_SETITEMSTATE, -1, DllStructGetPtr($tItem))
							$tItem.stateMask = $LVIS_FOCUSED
							$tItem.state = $LVIS_FOCUSED
							GUICtrlSendMsg($__g_hIfaceList, $LVM_SETITEMSTATE, $__g_iFocusedItem, DllStructGetPtr($tItem))
						EndIf
					EndIf
					$iLastKeyDown = $tLVKEYDOWN.wVKey

			EndSwitch
	EndSwitch

	Return $GUI_RUNDEFMSG
EndFunc   ;==>WM_NOTIFY
