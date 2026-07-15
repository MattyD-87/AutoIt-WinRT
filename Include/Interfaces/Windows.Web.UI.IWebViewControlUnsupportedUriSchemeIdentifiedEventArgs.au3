# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControlUnsupportedUriSchemeIdentifiedEventArgs
# Incl. In  : Windows.Web.UI.WebViewControlUnsupportedUriSchemeIdentifiedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlUnsupportedUriSchemeIdentifiedEventArgs = "{E3B81944-E4FC-43DC-94CA-F980F30BC51D}"
$__g_mIIDs[$sIID_IWebViewControlUnsupportedUriSchemeIdentifiedEventArgs] = "IWebViewControlUnsupportedUriSchemeIdentifiedEventArgs"

Global Const $tagIWebViewControlUnsupportedUriSchemeIdentifiedEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IWebViewControlUnsupportedUriSchemeIdentifiedEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlUnsupportedUriSchemeIdentifiedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlUnsupportedUriSchemeIdentifiedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
