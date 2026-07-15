# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IBindingFailedEventArgs
# Incl. In  : Windows.UI.Xaml.BindingFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBindingFailedEventArgs = "{32C1D013-4DBD-446D-BBB8-0DE35048A449}"
$__g_mIIDs[$sIID_IBindingFailedEventArgs] = "IBindingFailedEventArgs"

Global Const $tagIBindingFailedEventArgs = $tagIInspectable & _
		"get_Message hresult(handle*);" ; Out $hValue

Func IBindingFailedEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
