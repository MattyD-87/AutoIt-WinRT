;Version 2.4.2
#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7

#include "Include\WinRT.au3"
#include "Include\WinRT_WinUI3.au3"
#include "Include\WinRT_MetaDataImport.au3"
#include "Include\Classes\Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeInfo.au3"
#include <GuiConstants.au3>
#include <GuiRichEdit.au3>
#include <FontConstants.au3>
#include <WindowsSysColorConstants.au3>

Global $hGUIMain, $hFilter, $hSearch, $hTypeDefs, $hAbout, $idAbout, $pDispenser
Global $asHistory[20], $iHistoryEntry, $iHistoryCnt, $iCurHistIdx, $idBack, $idFwd, $idLastSrch, $bAddToHistory = True
Global $aTypeDefs[0], $bUpdating, $hBootStrapDll
Global $bIsDarkMode = IsDarkMode()

Global $sDefaultMetadataPath = "C:\WINDOWS\system32\WinMetadata"
Global $sWinUI3MetadataPath
Global $sUserMetadataPath = ".\Metadata"

Global Const $LVM_FINDITEMW = $LVM_FIRST + 83

Global Const $SB_LINEUP = 0
Global Const $SB_LINELEFT = 0
Global Const $SB_LINEDOWN = 1
Global Const $SB_LINERIGHT = 1
Global Const $SB_PAGEUP = 2
Global Const $SB_PAGELEFT = 2
Global Const $SB_PAGEDOWN = 3
Global Const $SB_PAGERIGHT = 3
Global Const $SB_THUMBPOSITION = 4
Global Const $SB_THUMBTRACK = 5
Global Const $SB_TOP = 6
Global Const $SB_LEFT = 6
Global Const $SB_BOTTOM = 7
Global Const $SB_RIGHT = 7
Global Const $SB_ENDSCROLL = 8

Init()
Main()
Cleanup()

Func Init()
	$hGUIMain = GUICreate("WinRT Class Explorer", 800, 815)
	GUICtrlCreateLabel("Filter:", 8, 8, 40, 25, $SS_CENTERIMAGE)
	$hFilter = GUICtrlCreateInput("", 44, 8, 200, 25)
	$hSearch = GUICtrlCreateButton("Search", 250, 8, 80, 25, $BS_DEFPUSHBUTTON)

	Local $iGrayColor =  _WinAPI_GetSysColor($COLOR_GRAYTEXT)

	$idLastSrch = GUICtrlCreateLabel("", 138, 40, 600, 25, BitOR($SS_CENTERIMAGE, $SS_RIGHT))
	GUICtrlSetColor(-1, $iGrayColor)
	$idBack = GUICtrlCreateButton("<", 742, 40, 25, 25, $BS_FLAT)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$idFwd = GUICtrlCreateButton(">", 767, 40, 25, 25, $BS_FLAT)
	GUICtrlSetState(-1, $GUI_DISABLE)

	GUICtrlCreateLabel("TypeDefs:", 8, 40, 80, 25, $SS_CENTERIMAGE)
	$hTypeDefs = GUICtrlCreateListView("Name", 8, 65, 800 - 16, 350, BitOR($LVS_NOCOLUMNHEADER, $LVS_SINGLESEL, $LVS_SHOWSELALWAYS, $WS_BORDER), BitOR($LVS_EX_DOUBLEBUFFER, $LVS_EX_FULLROWSELECT))
	GUICtrlSendMsg($hTypeDefs, $LVM_SETCOLUMNWIDTH, 0, $LVSCW_AUTOSIZE_USEHEADER)

	GUICtrlCreateLabel("About:", 8, 415, 40, 25, $SS_CENTERIMAGE)
;~ 	$hAbout = GUICtrlCreateEdit("", 8, 440, 800 - 16, 350, BitOR($ES_WANTRETURN, $WS_BORDER, $WS_VSCROLL, $WS_HSCROLL))
;~ 	GUICtrlSetFont(-1, -1, -1, -1, "Consolas")

	$hAbout =  _GUICtrlRichEdit_Create($hGUIMain, "", 8, 440, 800 - 16, 350, BitOR($ES_MULTILINE, $ES_WANTRETURN, $WS_VSCROLL, $WS_HSCROLL))
	$idAbout = _WinAPI_GetDlgCtrlID($hAbout)
	Local $hFont = _WinAPI_CreateFont(13, 0, 0, 0, $FW_NORMAL, False, False, False, $DEFAULT_CHARSET, $OUT_DEFAULT_PRECIS, $CLIP_DEFAULT_PRECIS, $DEFAULT_QUALITY, 0, 'Consolas')
	_SendMessage($hAbout, $WM_SETFONT, $hFont, True)
	_WinAPI_DeleteObject($hFont)
	_GUICtrlRichEdit_SetEventMask($hAbout, $ENM_LINK)

	_WinRT_Startup()
	Local $sVersInfo
	Local $sWinUI3Vers = _WinUI3_Startup()

	If Not @error Then
		$sWinUI3MetadataPath = StringReplace(_MetaData_GetMetaDataFile("Microsoft.Foundation.WindowsAppSDKContract"), "\Microsoft.Foundation.winmd", "")
		Local $pIRuntimeInfoStatics = _WinRT_GetActivationFactory("Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeInfo", $sIID_IRuntimeInfoStatics)
		$sVersInfo = StringFormat("WinAppSDK v%s (Runtime: %s)", $sWinUI3Vers, IRuntimeInfoStatics_GetAsString($pIRuntimeInfoStatics))
		IUnknown_Release($pIRuntimeInfoStatics)
		GUICtrlCreateLabel($sVersInfo, 488, 792, 300, 20, BitOR($SS_CENTERIMAGE, $SS_RIGHT))
	Else
		Local $tBuff = DllStructCreate("uint64")
		ConsoleWrite(Hex($WINDOWSAPPSDK_RUNTIME_VERSION_UINT64) & @CRLF)

		DllStructSetData($tBuff, 1, $WINDOWSAPPSDK_RUNTIME_VERSION_UINT64)
		Local $tVers = DllStructCreate("align 4;ushort[4]", DllStructGetPtr($tBuff))

		For $i = 4 To 1 Step -1
			ConsoleWrite(DllStructGetData($tVers, 1, $i) & @CRLF)
			$sVersInfo &= DllStructGetData($tVers, 1, $i) & "."
		Next
		$sVersInfo = StringTrimRight($sVersInfo, 1)
		$sVersInfo = StringFormat("WinAppSDK v%d.%d is missing. (MinRuntime: %s)", $WINDOWSAPPSDK_RELEASE_MAJOR, $WINDOWSAPPSDK_RELEASE_MINOR, $sVersInfo)
		GUICtrlCreateLabel($sVersInfo, 488, 792, 800-16, 25, BitOR($SS_CENTERIMAGE, $SS_RIGHT))
	EndIf
	GUICtrlSetColor(-1, $iGrayColor)

	$pDispenser = _MetaData_GetDispenser()
	GetTypeDefs()
	DisplayTypeDefs()

	GUIRegisterMsg($WM_NOTIFY, "WM_NOTIFY")

	GUISetState()
EndFunc   ;==>Init

Func Main()

	Local $iMsg
	While 1
		$iMsg = GUIGetMsg()
		Switch $iMsg
			Case $GUI_EVENT_CLOSE
				Exit

			Case $idBack
				$iCurHistIdx -= 1
				If $iCurHistIdx = 0 Then GUICtrlSetState($idBack, $GUI_DISABLE)
				If $iCurHistIdx = $iHistoryCnt - 2 Then	GUICtrlSetState($idFwd, $GUI_ENABLE)
				$bAddToHistory = False
				HighlightItem($asHistory[Mod($iCurHistIdx + ($iHistoryEntry), $iHistoryCnt)])

			Case $idFwd
				$iCurHistIdx += 1
				If $iCurHistIdx = $iHistoryCnt - 1 Then GUICtrlSetState($idFwd, $GUI_DISABLE)
				If $iCurHistIdx = 1 Then GUICtrlSetState($idBack, $GUI_ENABLE)
				$bAddToHistory = False
				HighlightItem($asHistory[Mod($iCurHistIdx + ($iHistoryEntry), $iHistoryCnt)])

			Case $hSearch
				DisplayTypeDefs()
		EndSwitch
	WEnd

EndFunc   ;==>Main

Func Cleanup()
	GUIDelete($hGUIMain)
	_WinRT_DeleteObject($pDispenser)
	_WinUI3_Shutdown()
	_WinRT_Shutdown()
EndFunc   ;==>Cleanup

Func GetTypeDefs()
	Local $hFileSrch, $sFile, $pScope, $iCount
	Local $pTypeDefEnum, $aTDProps, $aTypeDefsTkns
	Local $sMetadataPath = $sUserMetadataPath

	$hFileSrch = FileFindFirstFile($sMetadataPath & "\*.winmd")

	While 1
		$sFile = FileFindNextFile($hFileSrch)
		If @error Then
			FileClose($hSearch)
			Switch $sMetadataPath
				Case $sDefaultMetadataPath
					ExitLoop
				Case $sWinUI3MetadataPath
					$sMetadataPath = $sDefaultMetadataPath
				Case $sUserMetadataPath
					$sMetadataPath = $sWinUI3MetadataPath
			EndSwitch
			If Not $sMetadataPath Then ContinueLoop
			$hFileSrch = FileFindFirstFile($sMetadataPath & "\*.winmd")
			If $hFileSrch = -1 Then ContinueLoop
		EndIf

		$pScope = _MetaData_OpenScope($pDispenser, $sMetadataPath & "\" & $sFile)
		$aTypeDefsTkns = _MetaData_EnumTypeDefs($pScope, $pTypeDefEnum, -1)

		ReDim $aTypeDefs[UBound($aTypeDefs) + UBound($aTypeDefsTkns)]

		For $i = 0 To UBound($aTypeDefsTkns) - 1
			$aTDProps = _MetaData_GetTypeDefProps($pScope, $aTypeDefsTkns[$i])
			$aTypeDefs[$iCount] = $aTDProps[0]
			$iCount += 1
		Next

		_MetaData_CloseEnum($pScope, $pTypeDefEnum)
		_WinRT_DeleteObject($pScope)
	WEnd
EndFunc   ;==>GetTypeDefs

Func DisplayTypeDefs()
	Local $tItem, $tName, $iItem = 0, $pItem, $sFilter

	$bUpdating = True
	$tItem = DllStructCreate($tagLVITEM)
	$tName = DllStructCreate("wchar Text[260]")
	$tItem.Text = DllStructGetPtr($tName)
	$tItem.TextMax = 260
	$tItem.Mask = $LVIF_TEXT
	$tItem.Item = 0
	$pItem = DllStructGetPtr($tItem)

	GUICtrlSendMsg($hTypeDefs, $LVM_GETITEMTEXTW, $iItem, $pItem)
	$sFilter = StringStripWS(GUICtrlRead($hFilter), BitOR($STR_STRIPLEADING, $STR_STRIPTRAILING))
	If Not $sFilter Then $sFilter = "."

	GUICtrlSendMsg($hTypeDefs, $WM_SETREDRAW, 0, 0)
	For $i = 0 To UBound($aTypeDefs) - 1
;~ 		DisplayItem($aTypeDefs[$i])

		If StringInStr($aTypeDefs[$i], $sFilter) Then
			If $aTypeDefs[$i] <> $tName.Text Then
				$tName.Text = $aTypeDefs[$i]
				$tItem.Item = $iItem
				GUICtrlSendMsg($hTypeDefs, $LVM_INSERTITEMW, 0, $pItem)
;~ 				GUICtrlSetColor(-1, 0xFF0000)
			EndIf
			$iItem += 1
			$tItem.Item = $iItem
			GUICtrlSendMsg($hTypeDefs, $LVM_GETITEMTEXTW, $iItem, $pItem)
		Else
			;Not In List
			If $aTypeDefs[$i] = $tName.Text Then
				GUICtrlSendMsg($hTypeDefs, $LVM_DELETEITEM, $iItem, 0)
				GUICtrlSendMsg($hTypeDefs, $LVM_GETITEMTEXTW, $iItem, $pItem)
			EndIf
		EndIf

	Next
	GUICtrlSendMsg($hTypeDefs, $WM_SETREDRAW, 1, 0)
	$bUpdating = False
EndFunc   ;==>DisplayTypeDefs

Func WM_NOTIFY($hWnd, $iNotif, $wParam, $lParam)
	#forceref $hWnd, $iNotif, $wParam, $lParam

	Local $tNMHDR, $tNMLISTVIEW, $tNMLVCUSTOMDRAW
	Local $tItem, $tName

	Local $tENLINK, $sText
;~ 	Local $tLVFINDINFO, $iItem

	$tNMHDR = DllStructCreate($tagNMHDR, $lParam)

	Switch $tNMHDR.IDFrom
		Case $hTypeDefs
			Switch $tNMHDR.Code
				Case $LVN_ITEMCHANGED
					If Not $bUpdating Then
						$tNMLISTVIEW = DllStructCreate($tagNMLISTVIEW, $lParam)
						If BitAND($tNMLISTVIEW.NewState, $LVIS_FOCUSED) Then
							$tItem = DllStructCreate($tagLVITEM)
							$tName = DllStructCreate("wchar Text[260]")
							$tItem.Text = DllStructGetPtr($tName)
							$tItem.TextMax = 260
							GUICtrlSendMsg($hTypeDefs, $LVM_GETITEMTEXTW, $tNMLISTVIEW.Item, DllStructGetPtr($tItem))
							If $bAddToHistory Then AddToHistory($tName.Text)
							DisplayItem($tName.Text)
						EndIf
					EndIf

				Case $NM_CUSTOMDRAW
					$tNMLVCUSTOMDRAW = DllStructCreate($tagNMLVCUSTOMDRAW, $lParam)
					If BitAND($tNMLVCUSTOMDRAW.dwDrawStage, $CDDS_ITEM) Then
						$tNMLVCUSTOMDRAW.clrText = GetItemColour($tNMLVCUSTOMDRAW.dwItemSpec)
					EndIf
			EndSwitch

		Case $idAbout
			Switch $tNMHDR.Code
				Case $EN_LINK
					$tENLINK = DllStructCreate($tagENLINK, $lParam)

					If $tENLINK.msg = $WM_LBUTTONUP Then
						$sText = _GUICtrlRichEdit_GetTextInRange($hAbout, $tENLINK.cpMin, $tENLINK.cpMax)
						HighlightItem($sText)
						DisplayItem($sText)
					EndIf
			EndSwitch
	EndSwitch

	Return $GUI_RUNDEFMSG
EndFunc   ;==>WM_NOTIFY

Func HighlightItem($sName)
	If GUICtrlRead($hFilter) Then
		GUICtrlSetData($hFilter, "")
		DisplayTypeDefs()
	EndIf

	Local $tName = DllStructCreate(StringFormat("wchar Text[%d]", StringLen($sName) + 1))
	$tName.Text = $sName

	Local $tLVFINDINFO = DllStructCreate($tagLVFINDINFO)
	$tLVFINDINFO.Flags = $LVFI_STRING
	$tLVFINDINFO.Text = DllStructGetPtr($tName)
	Local $iItem = GUICtrlSendMsg($hTypeDefs, $LVM_FINDITEMW, -1, DllStructGetPtr($tLVFINDINFO))
	If $iItem > -1 Then
		Local $tItem = DllStructCreate($tagLVITEM)
		$tItem.Item = $iItem
		$tItem.Mask = $LVIF_STATE
		$tItem.State = BitOR($LVIS_SELECTED, $LVIS_FOCUSED)
		$tItem.StateMask = BitOR($LVIS_SELECTED, $LVIS_FOCUSED)
		GUICtrlSendMsg($hTypeDefs, $LVM_SETITEMW, 0, DllStructGetPtr($tItem))
		GUICtrlSendMsg($hTypeDefs, $LVM_ENSUREVISIBLE, $iItem, 0)
	EndIf
	If $bAddToHistory Then AddToHistory($sName)
	$bAddToHistory = True
EndFunc


Func DisplayItem($sTDName)
	GUICtrlSetData($idLastSrch, $sTDName)

	_GUICtrlRichEdit_PauseRedraw($hAbout)
;~ 	GUICtrlSendMsg($idAbout, $EM_SETSEL, -1, -1)

	Local $sFile, $pScope, $pEnum
	Local $iTypeDef, $aProps, $aAttrib, $aIfaces, $aProperties, $aMethods, $aFields, $aParams
	Local $dBlob, $sData, $aParamProps, $aSigParams, $bHasRetVal, $aParamDefs[0], $aIfaceImplsProps
	Local $pAttribEnum, $aMemRefProps, $aAttribProps, $sIfaceLabel, $bIsBitField

;~ 	Local $tLine = DllStructCreate("wchar Text[512]"), $pLine = DllStructGetPtr($tLine)

	_GUICtrlRichEdit_SetText($hAbout, "")

;~ 	GUICtrlSendMsg($idAbout, $EM_SETSEL, 0, -1)
;~ 	GUICtrlSendMsg($idAbout, $EM_REPLACESEL, 0, $pLine)

	AppendText($sTDName, "TypeDef")

	$sFile = GetMetaDataFile($sTDName)
	$pScope = _MetaData_OpenScope($pDispenser, $sFile)
	$iTypeDef = _MetaData_FindTypeDef($pScope, $sTDName)
	$aProps = _MetaData_GetTypeDefProps($pScope, $iTypeDef)

	AppendText(_MetaData_GetTokenName($pScope, $aProps[2]), "Extends")
	AppendText(_MetaData_GetGUIDAttrib($pScope, $iTypeDef), "GUID")
	AppendText(_MetaData_GetExcusiveToAttrib($pScope, $iTypeDef), "Exclusive To")
	AppendText(_MetaData_GetComposableAttibuteType($pScope, $iTypeDef), "Composable")
	If _MetaData_GetTokenName($pScope, $aProps[2]) = "System.Enum" Then
		$bIsBitField = _MetaData_GetCustomAttributeByName($pScope, $iTypeDef, "System.FlagsAttribute")
		AppendText($bIsBitField ? "Yes" : "No", "IsBitField")
	EndIf

	$aAttrib = _MetaData_GetDeprecatedAttribute($pScope, $iTypeDef)
	If Not @error Then
		AppendText(StringFormat("Remove = %5s (%s)", ($aAttrib[1]), $aAttrib[0]), "Deprecated")
	EndIf

	$aAttrib = _MetaData_GetStaticAttribNames($pScope, $iTypeDef)
	For $i = 0 To UBound($aAttrib) - 1
		AppendText($aAttrib[$i], "Statics")
	Next

	$aAttrib = _MetaData_GetActivatableAttrib($pScope, $iTypeDef)
	If Not @error Then AppendText($aAttrib[0], "Activatable")

	$aIfaces = _MetaData_EnumInterfaceImpls($pScope, $pEnum, $iTypeDef, -1)
	If Not @error Then _MetaData_CloseEnum($pScope, $pEnum)
	For $i = 0 To UBound($aIfaces) - 1
		$aIfaceImplsProps = _MetaData_GetInterfaceImplsProps($pScope, $aIfaces[$i])

		$aAttrib = _MetaData_EnumCustomAttributes($pScope, $pAttribEnum, $aIfaces[$i], $MDT_InterfaceImpl, -1)
		If Not @error Then _MetaData_CloseEnum($pScope, $pAttribEnum)
		For $j = 0 To UBound($aAttrib) - 1
			$aAttribProps = _MetaData_GetCustomAttributeProps($pScope, $aAttrib[0])
			$aMemRefProps = _MetaData_GetMemberRefProps($pScope, $aAttribProps[1])
			If @error Then ContinueLoop
			If _MetaData_GetTokenName($pScope, $aMemRefProps[0]) = "Windows.Foundation.Metadata.DefaultAttribute" Then ExitLoop
		Next
		$sIfaceLabel = ($j = UBound($aAttrib)) ? "Interface" : "(Default) Interface"

		If BitAND(0xFF000000, $aIfaceImplsProps[1]) = $MDT_TypeRef Then
			AppendText(_MetaData_GetTokenName($pScope, $aIfaceImplsProps[1]), $sIfaceLabel)
		ElseIf BitAND(0xFF000000, $aIfaceImplsProps[1]) = $MDT_TypeSpec Then
			$dBlob = _MetaData_GetTypeSpecFromToken($pScope, $aIfaceImplsProps[1])
			AppendText(_MetaData_DecodeTypeSpec($pScope, $dBlob), $sIfaceLabel)
		EndIf
	Next

	$aProperties = _MetaData_EnumProperties($pScope, $pEnum, $iTypeDef, -1)
	If Not @error Then _MetaData_CloseEnum($pScope, $pEnum)
	For $i = 0 To UBound($aProperties) - 1
		AppendText(_MetaData_GetTokenName($pScope, $aProperties[$i]), "Property")
	Next

	$aMethods = _MetaData_EnumMethods($pScope, $pEnum, $iTypeDef, -1)
	If Not @error Then _MetaData_CloseEnum($pScope, $pEnum)
	For $i = 0 To UBound($aMethods) - 1
		$aProps = _MetaData_GetMethodProps($pScope, $aMethods[$i])
		AppendText($aProps[1], "Method")

		$aParams = _MetaData_EnumParams($pScope, $pEnum, $aMethods[$i], -1)
		If Not @error Then _MetaData_CloseEnum($pScope, $pEnum)

		$aSigParams = _MetaData_DecodeMethodDefSig($pScope, $aProps[3])
		ReDim $aParamDefs[UBound($aSigParams)][2]

		$bHasRetVal = (UBound($aParams) = UBound($aSigParams))
		$sData = $aProps[1] & "("
		$aParamDefs[0][0] = "Ret"

		If $bHasRetVal Then
			$aParamProps = _MetaData_GetParamProps($pScope, $aParams[0])
			$sData = StringFormat("%s = %s", $aParamProps[2], $sData)
			$aParamDefs[0][1] = $aParamProps[2]
		EndIf

		For $j = (($bHasRetVal) ? 1 : 0) To UBound($aParams) - 1
			$aParamProps = _MetaData_GetParamProps($pScope, $aParams[$j])
			If BitAND($aParamProps[3], 1) Then
				$aParamDefs[$aParamProps[1]][0] = "In"
				$sData &= "In "
			EndIf
			If BitAND($aParamProps[3], 2) Then
				$aParamDefs[$aParamProps[1]][0] &= "Out"
				$sData &= "Out "
			EndIf
			$aParamDefs[$aParamProps[1]][1] = $aParamProps[2]
			$sData &= $aParamProps[2] & ", "
		Next
		If StringRight($sData, 2) = ", " Then $sData = StringTrimRight($sData, 2)
		$sData &= ")"
		AppendText($sData, "Fn")

		For $j = 0 To UBound($aParamDefs) - 1
			AppendText(StringFormat("%-20s type: %s ", $aParamDefs[$j][1], $aSigParams[$j][1]), "P" & $j)
		Next
	Next

	$aFields = _MetaData_EnumFields($pScope, $pEnum, $iTypeDef, -1)
	If Not @error Then _MetaData_CloseEnum($pScope, $pEnum)
	For $i = 0 To UBound($aFields) - 1
		$aProps = _MetaData_GetFieldProps($pScope, $aFields[$i])
		$aSigParams = _MetaData_DecodeFieldSig($pScope, $aProps[3])
		If $aProps[4] = 1 Then
			If $bIsBitField Then
				AppendText(StringFormat("%20s              (%s)", $aProps[1], $aSigParams[0][1]), "Field")
			Else
				AppendText(StringFormat("%20s        (%s)", $aProps[1], $aSigParams[0][1]), "Field")
			EndIf
		Else
			If $bIsBitField Then
				AppendText(StringFormat("%20s = 0x%08x (%s)", $aProps[1], $aProps[5], $aSigParams[0][1]), "Field")
			Else
;~ 				If BitAND(0x80000000, Int($aProps[5])) Then $aProps[5]
				AppendText(StringFormat("%20s = %4s (%s)", $aProps[1], $aProps[5], $aSigParams[0][1]), "Field")
			EndIf
		EndIf
	Next

	_WinRT_DeleteObject($pScope)
	_SendMessage($hAbout, $WM_VSCROLL, $SB_TOP, 0)
	_SendMessage($hAbout, $WM_HSCROLL, $SB_LEFT, 0)
	_GUICtrlRichEdit_ResumeRedraw($hAbout)
	GUICtrlSetState($hTypeDefs, $GUI_FOCUS)
EndFunc   ;==>DisplayItem

Func AppendText($sData, $sTitle = "", $sDelim = ":")
	Local Static $tLine = DllStructCreate("wchar Text[512]");, $pLine = DllStructGetPtr($tLine)
	Local $sSelText, $iSelStart, $iSelEnd

	If Not $sData Then Return
	If $sTitle Then
		$tLine.Text = StringFormat("%20s %s %s\r\n", $sTitle, $sDelim, $sData)
	Else
		$tLine.Text = $sData
	EndIf

	_GUICtrlRichEdit_InsertText($hAbout, $tLine.Text)

	$iSelStart =_GUICtrlRichEdit_GetTextLength($hAbout, True, True, 0) - (StringLen($sData)+1)
	$iSelEnd = $iSelStart + StringLen($sData)
	$sSelText = _GUICtrlRichEdit_GetTextInRange($hAbout, $iSelStart, $iSelEnd)

	Local $aSrex, $iOffset = 1, $iNextOffset, $iStrLen

	Do
		$aSrex =  StringRegExp($sSelText, "(?:Microsoft|Windows)[a-zA-Z0-9\.\`]+", 1, $iOffset)
		If Not @error Then
			$iNextOffset = @extended
			$iStrLen = StringLen($aSrex[0])
			$iOffset = $iNextOffset - ($iStrLen + 1)
			If StringInStr($aSrex[0], ".") Then
				_GUICtrlRichEdit_SetSel($hAbout, $iSelStart + $iOffset, $iSelStart + $iOffset + $iStrLen, True)
				_GUICtrlRichEdit_SetCharAttributes($hAbout, "+li+bo", True)
			EndIf
			$iOffset = $iNextOffset
		EndIf
	Until Not IsArray($aSrex)

	_SendMessage($hAbout, $EM_SETSEL, -1, -1)

EndFunc   ;==>AppendText

Func GetItemColour($iItem)
	Local $tItem, $tName
	Local $sFile, $pScope, $iTypeDef, $aProps, $iCol

	$tItem = DllStructCreate($tagLVITEM)
	$tName = DllStructCreate("wchar Text[260]")
	$tItem.Text = DllStructGetPtr($tName)
	$tItem.TextMax = 260
	GUICtrlSendMsg($hTypeDefs, $LVM_GETITEMTEXTW, $iItem, DllStructGetPtr($tItem))

	$sFile = GetMetaDataFile($tName.Text)
	$pScope = _MetaData_OpenScope($pDispenser, $sFile)
	$iTypeDef = _MetaData_FindTypeDef($pScope, $tName.Text)
	$aProps = _MetaData_GetTypeDefProps($pScope, $iTypeDef)

	If BitAND($aProps[1], 0x20) Then
		$iCol = 0xAA0000
	Else
		Switch _MetaData_GetTokenName($pScope, $aProps[2])
			Case "System.Object"
				$iCol = $bIsDarkMode ? 0x6666CC : 0x0000AA
			Case "System.Enum"
				$iCol = 0x0080AA
			Case "System.ValueType"
				$iCol = 0xAAAA00
			Case "System.MulticastDelegate"
				$iCol = 0x008000
			Case "System.Attribute"
				$iCol = 0x800080
			Case Else
;~ 				ConsoleWrite( _MetaData_GetTokenName($pScope, $aProps[2]) & @CRLF)
		EndSwitch
	EndIf

	_WinRT_DeleteObject($pScope)

	Return $iCol
EndFunc   ;==>GetItemColour

Func GetMetaDataFile($sTDName)
	Local $sFile, $aScopeBuild
	$sFile = _MetaData_GetMetaDataFile($sTDName)
	If @error Then
		$aScopeBuild = StringRegExp($sTDName, "(.*?\.)", 3)
		For $i = 0 To UBound($aScopeBuild) - 1
			$sFile &= $aScopeBuild[$i]
		Next
		For $i = UBound($aScopeBuild) - 1 To 1 Step -1
			If FileExists($sUserMetadataPath & "\" & $sFile & "winmd") Then ExitLoop
			$sFile = StringTrimRight($sFile, StringLen($aScopeBuild[$i]))
		Next

		$sFile = ($i < 1) ? "" : $sUserMetadataPath & "\" & $sFile & "winmd"
	EndIf

	Return SetError($sFile = "", 0, $sFile)
EndFunc   ;==>GetMetaDataFile

Func IsDarkMode()
	Return (PerceivedBrightnessOfColor(_WinAPI_GetSysColor($COLOR_WINDOWTEXT)) _
			 > PerceivedBrightnessOfColor(_WinAPI_GetSysColor($COLOR_WINDOW)))
EndFunc   ;==>IsDarkMode

Func PerceivedBrightnessOfColor($color)
	Local $a = StringSplit(Hex($color, 6), ""), $r = 2 * Dec($a[1] & $a[2]), $g = 5 * Dec($a[3] & $a[4]), $b = 1 * Dec($a[5] & $a[6])
	Return ($r + $g + $b)
EndFunc   ;==>PerceivedBrightnessOfColor

Func AddToHistory($sTDName)
	Local Static $sLastEntry
	If $sLastEntry = $sTDName Then Return
	$sLastEntry = $sTDName
	If $iHistoryCnt < 20 Then $iHistoryCnt += 1
	$asHistory[$iHistoryEntry] = $sTDName
	$iHistoryEntry = Mod($iHistoryEntry + 1, 20)
	If BitAND(GUICtrlGetState($idFwd), $GUI_ENABLE) Then GUICtrlSetState($idFwd, $GUI_DISABLE)
	If BitAND(GUICtrlGetState($idBack), $GUI_DISABLE) And $iHistoryCnt > 1 Then GUICtrlSetState($idBack, $GUI_ENABLE)
	$iCurHistIdx = $iHistoryCnt - 1
EndFunc
