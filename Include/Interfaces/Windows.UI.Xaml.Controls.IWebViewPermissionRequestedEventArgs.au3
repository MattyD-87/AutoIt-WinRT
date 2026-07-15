# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewPermissionRequestedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.WebViewPermissionRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewPermissionRequestedEventArgs = "{DADECFD0-6E1E-473F-B0BE-B02404D6A86D}"
$__g_mIIDs[$sIID_IWebViewPermissionRequestedEventArgs] = "IWebViewPermissionRequestedEventArgs"

Global Const $tagIWebViewPermissionRequestedEventArgs = $tagIInspectable & _
		"get_PermissionRequest hresult(ptr*);" ; Out $pValue

Func IWebViewPermissionRequestedEventArgs_GetPermissionRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
