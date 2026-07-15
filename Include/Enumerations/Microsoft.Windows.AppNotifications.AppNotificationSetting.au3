# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.AppNotifications.AppNotificationSetting
# Incl. In  : Microsoft.Windows.AppNotifications.AppNotificationManager

#include-once
#include "..\WinRTCore.au3"

Global $mAppNotificationSetting[]
$mAppNotificationSetting["Enabled"] = 0x00000000
$mAppNotificationSetting["DisabledForApplication"] = 0x00000001
$mAppNotificationSetting["DisabledForUser"] = 0x00000002
$mAppNotificationSetting["DisabledByGroupPolicy"] = 0x00000003
$mAppNotificationSetting["DisabledByManifest"] = 0x00000004
$mAppNotificationSetting["Unsupported"] = 0x00000005

__WinRT_AddReverseMappings($mAppNotificationSetting)
