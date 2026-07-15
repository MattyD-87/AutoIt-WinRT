# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControlPermissionRequestedEventArgs
# Incl. In  : Windows.Web.UI.WebViewControlPermissionRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlPermissionRequestedEventArgs = "{27204D51-2488-4CC5-968E-0A771E59C147}"
$__g_mIIDs[$sIID_IWebViewControlPermissionRequestedEventArgs] = "IWebViewControlPermissionRequestedEventArgs"

Global Const $tagIWebViewControlPermissionRequestedEventArgs = $tagIInspectable & _
		"get_PermissionRequest hresult(ptr*);" ; Out $pValue

Func IWebViewControlPermissionRequestedEventArgs_GetPermissionRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
