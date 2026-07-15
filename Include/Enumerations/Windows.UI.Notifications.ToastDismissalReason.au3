# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Notifications.ToastDismissalReason
# Incl. In  : Windows.UI.Notifications.ToastDismissedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mToastDismissalReason[]
$mToastDismissalReason["UserCanceled"] = 0x00000000
$mToastDismissalReason["ApplicationHidden"] = 0x00000001
$mToastDismissalReason["TimedOut"] = 0x00000002

__WinRT_AddReverseMappings($mToastDismissalReason)
