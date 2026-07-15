#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Tidy_Parameters=/sf

#include-once
#include "WinRT.au3"
#include "Classes\Windows.UI.Xaml.Hosting.WindowsXamlManager.au3"
#include "Classes\Windows.UI.Xaml.Hosting.DesktopWindowXamlSource.au3"
;~ #include "Classes\Windows.UI.Xaml.Hosting.XamlSourceFocusNavigationRequest.au3"
#include "Interfaces\IDesktopWindowXamlSourceNative2.au3"

If Not IsDeclared("tagMSG") Then Global Const $tagMSG = "struct;hwnd hwnd;uint message;wparam wparam;lparam lparam;dword time;long X;long Y;dword lprivate;endstruct"
If Not IsDeclared("tagCWPSTRUCT") Then Global Const $tagCWPSTRUCT = "struct;lparam lparam;wparam wparam;uint message;hwnd hwnd;endstruct;"
If Not IsDeclared("HC_ACTION") Then Global Const $HC_ACTION = 0

Global $__g_pWindowsXamlManager, $__g_apXAMLBridges[0][2]
Global $__g_hGetMsgHook, $__g_hGetMsgProc

Func _UWPIslands_Startup()
	Local $iError
	Local $pXamlMgr_Fact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Hosting.WindowsXamlManager", $sIID_IWindowsXamlManagerStatics)
	If @error Then Return SetError(@error, @extended, $pXamlMgr_Fact)
	$__g_pWindowsXamlManager = IWindowsXamlManagerStatics_InitializeForCurrentThread($pXamlMgr_Fact)
	$iError = @error
	IUnknown_Release($pXamlMgr_Fact)
	If Not $__g_hGetMsgProc Then
		$__g_hGetMsgProc  = DllCallbackRegister("__UWPIslands_GetMsgProc", "lresult", "int;wparam;lparam")
		$__g_hGetMsgHook = _WinAPI_SetWindowsHookEx($WH_GETMESSAGE, DllCallbackGetPtr($__g_hGetMsgProc), _WinAPI_GetModuleHandle(0), _WinAPI_GetCurrentThreadId())
		If @error Then $iError = @error
	EndIf

	Return SetError($iError, 0, $iError = $S_OK)
EndFunc

Func _UWPIslands_Shutdown()
	_WinAPI_UnhookWindowsHookEx($__g_hGetMsgHook)
	DllCallbackFree($__g_hGetMsgProc)

	For $i = 0 To UBound($__g_apXAMLBridges) - 1
		If $__g_apXAMLBridges[$i][0] Then _UWPIslands_DestroyBridge($__g_apXAMLBridges[$i][0])
	Next
	Dim $__g_apXAMLBridges[0][2]

	_WinRT_SwitchInterface($__g_pWindowsXamlManager, $sIID_IClosable)
	If Not @error Then IClosable_Close($__g_pWindowsXamlManager)
EndFunc

Func _UWPIslands_CreateBridge($hParentWnd, $iX = Default, $iY = Default, $iWidth = Default, $iHeight = Default)
	If Not _WinAPI_IsWindow($hParentWnd) Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)
	If (Not $__g_pWindowsXamlManager) Or (Not IsPtr($__g_pWindowsXamlManager)) Then Return SetError($ERROR_NOT_READY, 0, False)
	Local $pDesktopWinXamlSrc = _WinRT_ActivateInstance("Windows.UI.Xaml.Hosting.DesktopWindowXamlSource")
	_WinRT_SwitchInterface($pDesktopWinXamlSrc, $sIID_IDesktopWindowXamlSourceNative)
	IDesktopWindowXamlSourceNative_AttachToWindow($pDesktopWinXamlSrc, $hParentWnd)
	If @error Then
		IUnknown_Release($pDesktopWinXamlSrc)
		Return 0
	EndIf

	ReDim $__g_apXAMLBridges[UBound($__g_apXAMLBridges) + 1][2]
	Local $iIdx = UBound($__g_apXAMLBridges) - 1
	$__g_apXAMLBridges[$iIdx][0] = $pDesktopWinXamlSrc
	$__g_apXAMLBridges[$iIdx][1] = IDesktopWindowXamlSourceNative_GetWindowHandle($pDesktopWinXamlSrc)

	Local $tRect = _WinAPI_GetClientRect($hParentWnd)
	If IsInt($iX) Then $tRect.Left = $iX
	If IsInt($iY) Then $tRect.Top = $iY
	If IsInt($iWidth) And $iWidth > 0 Then $tRect.Right = $tRect.Left + $iWidth
	If IsInt($iHeight) And $iHeight > 0 Then $tRect.Bottom = $tRect.Top + $iHeight
	_WinAPI_SetWindowPos($__g_apXAMLBridges[$iIdx][1], $HWND_TOP, $tRect.Left, $tRect.Top, $tRect.Right - $tRect.Left, $tRect.Bottom - $tRect.Top, $SWP_SHOWWINDOW)

	_WinRT_SwitchInterface($pDesktopWinXamlSrc, $sIID_IDesktopWindowXamlSource)
	Return $pDesktopWinXamlSrc
EndFunc

Func _UWPIslands_DestroyBridge($pDesktopWinXamlSrc)
	_WinRT_SwitchInterface($pDesktopWinXamlSrc, $sIID_IDesktopWindowXamlSource)
	If @error Then Return SetError(@error, @extended, False)
	_WinRT_SwitchInterface($pDesktopWinXamlSrc, $sIID_IClosable)
	If Not @error Then IClosable_Close($pDesktopWinXamlSrc)
	For $i = 0 To UBound($__g_apXAMLBridges) -1
		If $__g_apXAMLBridges[$i][0] = $pDesktopWinXamlSrc Then
			$__g_apXAMLBridges[$i][0] = 0
			$__g_apXAMLBridges[$i][1] = -1
			ExitLoop
		EndIf
	Next
EndFunc

Func __UWPIslands_GetMsgProc($iCode, $wParam, $lParam)
	Local $tMsg, $hBridge, $pDesktopWinXamlSrc

	If $iCode = $HC_ACTION Then
		$tMsg = DllStructCreate($tagMSG, $lParam)

		For $i = 0 To UBound($__g_apXAMLBridges) - 1
			If Not $__g_apXAMLBridges[$i][0] Then ContinueLoop
			$hBridge = $__g_apXAMLBridges[$i][1]
			If $tMsg.hwnd = $hBridge Or  _WinAPI_IsChild($tMsg.hwnd, $hBridge) Then

				$pDesktopWinXamlSrc = $__g_apXAMLBridges[$i][0]
				_WinRT_SwitchInterface($pDesktopWinXamlSrc, $sIID_IDesktopWindowXamlSourceNative2)
				If Not @error Then
					If Not IDesktopWindowXamlSourceNative2_PreTranslateMessage($pDesktopWinXamlSrc, $tMsg) Then
						DllCall($__g_hDllUser32, "bool", "TranslateMessage", "struct*", $tMsg)
						DllCall($__g_hDllUser32, "lresult", "DispatchMessageW", "struct*", $tMsg)
					EndIf
					$tMsg.message = $WM_NULL
				EndIf
				ExitLoop
			EndIf
		Next
	EndIf

	Return _WinAPI_CallNextHookEx(0, $iCode, $wParam, $lParam)
EndFunc
