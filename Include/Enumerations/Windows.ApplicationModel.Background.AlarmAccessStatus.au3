# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Background.AlarmAccessStatus
# Incl. In  : Windows.ApplicationModel.Background.AlarmApplicationManager

#include-once
#include "..\WinRTCore.au3"

Global $mAlarmAccessStatus[]
$mAlarmAccessStatus["Unspecified"] = 0x00000000
$mAlarmAccessStatus["AllowedWithWakeupCapability"] = 0x00000001
$mAlarmAccessStatus["AllowedWithoutWakeupCapability"] = 0x00000002
$mAlarmAccessStatus["Denied"] = 0x00000003

__WinRT_AddReverseMappings($mAlarmAccessStatus)
