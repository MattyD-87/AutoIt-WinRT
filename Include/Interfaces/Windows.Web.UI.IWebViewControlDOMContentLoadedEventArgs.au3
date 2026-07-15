# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControlDOMContentLoadedEventArgs
# Incl. In  : Windows.Web.UI.WebViewControlDOMContentLoadedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlDOMContentLoadedEventArgs = "{BE8BC008-9541-4545-9FF2-2DF585B29F7D}"
$__g_mIIDs[$sIID_IWebViewControlDOMContentLoadedEventArgs] = "IWebViewControlDOMContentLoadedEventArgs"

Global Const $tagIWebViewControlDOMContentLoadedEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" ; Out $pValue

Func IWebViewControlDOMContentLoadedEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
