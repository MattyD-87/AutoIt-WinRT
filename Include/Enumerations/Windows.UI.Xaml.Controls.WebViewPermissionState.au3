# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Controls.WebViewPermissionState
# Incl. In  : Windows.UI.Xaml.Controls.WebViewPermissionRequest

#include-once
#include "..\WinRTCore.au3"

Global $mWebViewPermissionState[]
$mWebViewPermissionState["Unknown"] = 0x00000000
$mWebViewPermissionState["Defer"] = 0x00000001
$mWebViewPermissionState["Allow"] = 0x00000002
$mWebViewPermissionState["Deny"] = 0x00000003

__WinRT_AddReverseMappings($mWebViewPermissionState)
