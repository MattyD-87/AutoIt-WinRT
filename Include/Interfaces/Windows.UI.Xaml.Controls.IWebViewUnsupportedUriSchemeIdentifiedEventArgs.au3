# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewUnsupportedUriSchemeIdentifiedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.WebViewUnsupportedUriSchemeIdentifiedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewUnsupportedUriSchemeIdentifiedEventArgs = "{B9C9E1A7-620F-4895-935D-10FBAC6FD29E}"
$__g_mIIDs[$sIID_IWebViewUnsupportedUriSchemeIdentifiedEventArgs] = "IWebViewUnsupportedUriSchemeIdentifiedEventArgs"

Global Const $tagIWebViewUnsupportedUriSchemeIdentifiedEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IWebViewUnsupportedUriSchemeIdentifiedEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewUnsupportedUriSchemeIdentifiedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewUnsupportedUriSchemeIdentifiedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
