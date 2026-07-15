# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IAccessKeyDisplayRequestedEventArgs
# Incl. In  : Windows.UI.Xaml.Input.AccessKeyDisplayRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccessKeyDisplayRequestedEventArgs = "{0C079E55-13FE-4D03-A61D-E12F06567286}"
$__g_mIIDs[$sIID_IAccessKeyDisplayRequestedEventArgs] = "IAccessKeyDisplayRequestedEventArgs"

Global Const $tagIAccessKeyDisplayRequestedEventArgs = $tagIInspectable & _
		"get_PressedKeys hresult(handle*);" ; Out $hValue

Func IAccessKeyDisplayRequestedEventArgs_GetPressedKeys($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
