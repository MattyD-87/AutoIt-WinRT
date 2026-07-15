# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.Input.Preview.GameControllerBatteryLevel
# Incl. In  : Windows.Gaming.Input.Preview.LegacyGipGameControllerProvider

#include-once
#include "..\WinRTCore.au3"

Global $mGameControllerBatteryLevel[]
$mGameControllerBatteryLevel["Unknown"] = 0x00000000
$mGameControllerBatteryLevel["Critical"] = 0x00000001
$mGameControllerBatteryLevel["Low"] = 0x00000002
$mGameControllerBatteryLevel["Medium"] = 0x00000003
$mGameControllerBatteryLevel["Full"] = 0x00000004

__WinRT_AddReverseMappings($mGameControllerBatteryLevel)
