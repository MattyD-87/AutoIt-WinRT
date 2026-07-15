# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.Input.Preview.GameControllerBatteryKind
# Incl. In  : Windows.Gaming.Input.Preview.LegacyGipGameControllerProvider

#include-once
#include "..\WinRTCore.au3"

Global $mGameControllerBatteryKind[]
$mGameControllerBatteryKind["Unknown"] = 0x00000000
$mGameControllerBatteryKind["None"] = 0x00000001
$mGameControllerBatteryKind["Standard"] = 0x00000002
$mGameControllerBatteryKind["Rechargeable"] = 0x00000003

__WinRT_AddReverseMappings($mGameControllerBatteryKind)
