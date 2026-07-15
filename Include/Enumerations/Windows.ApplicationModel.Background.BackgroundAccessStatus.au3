# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Background.BackgroundAccessStatus
# Incl. In  : Windows.ApplicationModel.Background.BackgroundExecutionManager

#include-once
#include "..\WinRTCore.au3"

Global $mBackgroundAccessStatus[]
$mBackgroundAccessStatus["Unspecified"] = 0x00000000
$mBackgroundAccessStatus["AllowedWithAlwaysOnRealTimeConnectivity"] = 0x00000001
$mBackgroundAccessStatus["AllowedMayUseActiveRealTimeConnectivity"] = 0x00000002
$mBackgroundAccessStatus["Denied"] = 0x00000003
$mBackgroundAccessStatus["AlwaysAllowed"] = 0x00000004
$mBackgroundAccessStatus["AllowedSubjectToSystemPolicy"] = 0x00000005
$mBackgroundAccessStatus["DeniedBySystemPolicy"] = 0x00000006
$mBackgroundAccessStatus["DeniedByUser"] = 0x00000007

__WinRT_AddReverseMappings($mBackgroundAccessStatus)
