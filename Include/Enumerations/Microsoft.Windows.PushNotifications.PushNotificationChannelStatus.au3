# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.PushNotifications.PushNotificationChannelStatus
# Incl. In  : Microsoft.Windows.PushNotifications.PushNotificationCreateChannelResult

#include-once
#include "..\WinRTCore.au3"

Global $mPushNotificationChannelStatus[]
$mPushNotificationChannelStatus["InProgress"] = 0x00000000
$mPushNotificationChannelStatus["InProgressRetry"] = 0x00000001
$mPushNotificationChannelStatus["CompletedSuccess"] = 0x00000002
$mPushNotificationChannelStatus["CompletedFailure"] = 0x00000003

__WinRT_AddReverseMappings($mPushNotificationChannelStatus)
