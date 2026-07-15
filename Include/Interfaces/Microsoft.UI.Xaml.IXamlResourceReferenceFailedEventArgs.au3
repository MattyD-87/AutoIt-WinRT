# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IXamlResourceReferenceFailedEventArgs
# Incl. In  : Microsoft.UI.Xaml.XamlResourceReferenceFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlResourceReferenceFailedEventArgs = "{1B175EE6-D08B-50FF-8F89-A1FF27EDEF66}"
$__g_mIIDs[$sIID_IXamlResourceReferenceFailedEventArgs] = "IXamlResourceReferenceFailedEventArgs"

Global Const $tagIXamlResourceReferenceFailedEventArgs = $tagIInspectable & _
		"get_Message hresult(handle*);" ; Out $hValue

Func IXamlResourceReferenceFailedEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
