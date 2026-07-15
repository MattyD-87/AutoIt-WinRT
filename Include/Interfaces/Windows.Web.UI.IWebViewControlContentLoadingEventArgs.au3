# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControlContentLoadingEventArgs
# Incl. In  : Windows.Web.UI.WebViewControlContentLoadingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlContentLoadingEventArgs = "{9A3FCCB2-B9BB-404B-A22B-66DCCD1250C6}"
$__g_mIIDs[$sIID_IWebViewControlContentLoadingEventArgs] = "IWebViewControlContentLoadingEventArgs"

Global Const $tagIWebViewControlContentLoadingEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" ; Out $pValue

Func IWebViewControlContentLoadingEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
