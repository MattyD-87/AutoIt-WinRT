# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.PushNotifications.PushNotificationType
# Incl. In  : Windows.Networking.PushNotifications.PushNotificationReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mPushNotificationType[]
$mPushNotificationType["Toast"] = 0x00000000
$mPushNotificationType["Tile"] = 0x00000001
$mPushNotificationType["Badge"] = 0x00000002
$mPushNotificationType["Raw"] = 0x00000003
$mPushNotificationType["TileFlyout"] = 0x00000004

__WinRT_AddReverseMappings($mPushNotificationType)
