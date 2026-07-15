# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IBindingFailedEventArgs
# Incl. In  : Microsoft.UI.Xaml.BindingFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBindingFailedEventArgs = "{A7BF50F3-DBC0-5B44-BE74-56E8F80FD716}"
$__g_mIIDs[$sIID_IBindingFailedEventArgs] = "IBindingFailedEventArgs"

Global Const $tagIBindingFailedEventArgs = $tagIInspectable & _
		"get_Message hresult(handle*);" ; Out $hValue

Func IBindingFailedEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
