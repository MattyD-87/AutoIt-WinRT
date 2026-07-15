# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.AppBroadcastTerminationReason
# Incl. In  : Windows.Media.Capture.AppBroadcastBackgroundService

#include-once
#include "..\WinRTCore.au3"

Global $mAppBroadcastTerminationReason[]
$mAppBroadcastTerminationReason["NormalTermination"] = 0x00000000
$mAppBroadcastTerminationReason["LostConnectionToService"] = 0x00000001
$mAppBroadcastTerminationReason["NoNetworkConnectivity"] = 0x00000002
$mAppBroadcastTerminationReason["ServiceAbort"] = 0x00000003
$mAppBroadcastTerminationReason["ServiceError"] = 0x00000004
$mAppBroadcastTerminationReason["ServiceUnavailable"] = 0x00000005
$mAppBroadcastTerminationReason["InternalError"] = 0x00000006
$mAppBroadcastTerminationReason["UnsupportedFormat"] = 0x00000007
$mAppBroadcastTerminationReason["BackgroundTaskTerminated"] = 0x00000008
$mAppBroadcastTerminationReason["BackgroundTaskUnresponsive"] = 0x00000009

__WinRT_AddReverseMappings($mAppBroadcastTerminationReason)
