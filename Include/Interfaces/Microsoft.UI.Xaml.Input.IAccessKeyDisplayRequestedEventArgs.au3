# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IAccessKeyDisplayRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Input.AccessKeyDisplayRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccessKeyDisplayRequestedEventArgs = "{C4ED84D8-2B27-59B1-9CF0-7F9164DE58CB}"
$__g_mIIDs[$sIID_IAccessKeyDisplayRequestedEventArgs] = "IAccessKeyDisplayRequestedEventArgs"

Global Const $tagIAccessKeyDisplayRequestedEventArgs = $tagIInspectable & _
		"get_PressedKeys hresult(handle*);" ; Out $hValue

Func IAccessKeyDisplayRequestedEventArgs_GetPressedKeys($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
