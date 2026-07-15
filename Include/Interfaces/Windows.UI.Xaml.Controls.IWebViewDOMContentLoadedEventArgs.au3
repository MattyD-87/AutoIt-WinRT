# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewDOMContentLoadedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.WebViewDOMContentLoadedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewDOMContentLoadedEventArgs = "{C47EBA15-DC6B-4B36-9D80-82FB8817B988}"
$__g_mIIDs[$sIID_IWebViewDOMContentLoadedEventArgs] = "IWebViewDOMContentLoadedEventArgs"

Global Const $tagIWebViewDOMContentLoadedEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" ; Out $pValue

Func IWebViewDOMContentLoadedEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
