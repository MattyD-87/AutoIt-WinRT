# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.Input.Preview.GameControllerBatteryChargingState
# Incl. In  : Windows.Gaming.Input.Preview.LegacyGipGameControllerProvider

#include-once
#include "..\WinRTCore.au3"

Global $mGameControllerBatteryChargingState[]
$mGameControllerBatteryChargingState["Unknown"] = 0x00000000
$mGameControllerBatteryChargingState["Inactive"] = 0x00000001
$mGameControllerBatteryChargingState["Active"] = 0x00000002
$mGameControllerBatteryChargingState["Error"] = 0x00000003

__WinRT_AddReverseMappings($mGameControllerBatteryChargingState)
