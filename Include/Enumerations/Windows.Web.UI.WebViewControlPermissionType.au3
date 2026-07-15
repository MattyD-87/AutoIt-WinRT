# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Web.UI.WebViewControlPermissionType
# Incl. In  : Windows.Web.UI.WebViewControlDeferredPermissionRequest

#include-once
#include "..\WinRTCore.au3"

Global $mWebViewControlPermissionType[]
$mWebViewControlPermissionType["Geolocation"] = 0x00000000
$mWebViewControlPermissionType["UnlimitedIndexedDBQuota"] = 0x00000001
$mWebViewControlPermissionType["Media"] = 0x00000002
$mWebViewControlPermissionType["PointerLock"] = 0x00000003
$mWebViewControlPermissionType["WebNotifications"] = 0x00000004
$mWebViewControlPermissionType["Screen"] = 0x00000005
$mWebViewControlPermissionType["ImmersiveView"] = 0x00000006

__WinRT_AddReverseMappings($mWebViewControlPermissionType)
