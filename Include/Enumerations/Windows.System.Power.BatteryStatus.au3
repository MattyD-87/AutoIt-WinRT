# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Power.BatteryStatus
# Incl. In  : Windows.Devices.Power.BatteryReport

#include-once
#include "..\WinRTCore.au3"

Global $mBatteryStatus[]
$mBatteryStatus["NotPresent"] = 0x00000000
$mBatteryStatus["Discharging"] = 0x00000001
$mBatteryStatus["Idle"] = 0x00000002
$mBatteryStatus["Charging"] = 0x00000003

__WinRT_AddReverseMappings($mBatteryStatus)
