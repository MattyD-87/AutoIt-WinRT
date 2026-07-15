# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.AppNotifications.Builder.AppNotificationScenario
# Incl. In  : Microsoft.Windows.AppNotifications.Builder.AppNotificationBuilder

#include-once
#include "..\WinRTCore.au3"

Global $mAppNotificationScenario[]
$mAppNotificationScenario["Default"] = 0x00000000
$mAppNotificationScenario["Reminder"] = 0x00000001
$mAppNotificationScenario["Alarm"] = 0x00000002
$mAppNotificationScenario["IncomingCall"] = 0x00000003
$mAppNotificationScenario["Urgent"] = 0x00000004

__WinRT_AddReverseMappings($mAppNotificationScenario)
