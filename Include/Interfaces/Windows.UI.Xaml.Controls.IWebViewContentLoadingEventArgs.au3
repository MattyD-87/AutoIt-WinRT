# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewContentLoadingEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.WebViewContentLoadingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewContentLoadingEventArgs = "{6E2980BB-98B8-413E-8129-971C6F7E4C8A}"
$__g_mIIDs[$sIID_IWebViewContentLoadingEventArgs] = "IWebViewContentLoadingEventArgs"

Global Const $tagIWebViewContentLoadingEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" ; Out $pValue

Func IWebViewContentLoadingEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
