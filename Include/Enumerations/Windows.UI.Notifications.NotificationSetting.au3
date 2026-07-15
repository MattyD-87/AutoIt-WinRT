# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Notifications.NotificationSetting
# Incl. In  : Windows.UI.Notifications.TileFlyoutUpdater

#include-once
#include "..\WinRTCore.au3"

Global $mNotificationSetting[]
$mNotificationSetting["Enabled"] = 0x00000000
$mNotificationSetting["DisabledForApplication"] = 0x00000001
$mNotificationSetting["DisabledForUser"] = 0x00000002
$mNotificationSetting["DisabledByGroupPolicy"] = 0x00000003
$mNotificationSetting["DisabledByManifest"] = 0x00000004

__WinRT_AddReverseMappings($mNotificationSetting)
