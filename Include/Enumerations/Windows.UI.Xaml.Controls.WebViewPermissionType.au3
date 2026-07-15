# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Controls.WebViewPermissionType
# Incl. In  : Windows.UI.Xaml.Controls.WebViewDeferredPermissionRequest

#include-once
#include "..\WinRTCore.au3"

Global $mWebViewPermissionType[]
$mWebViewPermissionType["Geolocation"] = 0x00000000
$mWebViewPermissionType["UnlimitedIndexedDBQuota"] = 0x00000001
$mWebViewPermissionType["Media"] = 0x00000002
$mWebViewPermissionType["PointerLock"] = 0x00000003
$mWebViewPermissionType["WebNotifications"] = 0x00000004
$mWebViewPermissionType["Screen"] = 0x00000005
$mWebViewPermissionType["ImmersiveView"] = 0x00000006

__WinRT_AddReverseMappings($mWebViewPermissionType)
