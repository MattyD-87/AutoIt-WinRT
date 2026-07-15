# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Notifications.ToastHistoryChangedType
# Incl. In  : Windows.UI.Notifications.ToastNotificationHistoryChangedTriggerDetail

#include-once
#include "..\WinRTCore.au3"

Global $mToastHistoryChangedType[]
$mToastHistoryChangedType["Cleared"] = 0x00000000
$mToastHistoryChangedType["Removed"] = 0x00000001
$mToastHistoryChangedType["Expired"] = 0x00000002
$mToastHistoryChangedType["Added"] = 0x00000003

__WinRT_AddReverseMappings($mToastHistoryChangedType)
