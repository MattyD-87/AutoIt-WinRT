# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.AppBroadcastExitBroadcastModeReason
# Incl. In  : Windows.Media.Capture.AppBroadcastServices

#include-once
#include "..\WinRTCore.au3"

Global $mAppBroadcastExitBroadcastModeReason[]
$mAppBroadcastExitBroadcastModeReason["NormalExit"] = 0x00000000
$mAppBroadcastExitBroadcastModeReason["UserCanceled"] = 0x00000001
$mAppBroadcastExitBroadcastModeReason["AuthorizationFail"] = 0x00000002
$mAppBroadcastExitBroadcastModeReason["ForegroundAppActivated"] = 0x00000003

__WinRT_AddReverseMappings($mAppBroadcastExitBroadcastModeReason)
