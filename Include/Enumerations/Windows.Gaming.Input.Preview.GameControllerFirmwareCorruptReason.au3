# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.Input.Preview.GameControllerFirmwareCorruptReason
# Incl. In  : Windows.Gaming.Input.Preview.LegacyGipGameControllerProvider

#include-once
#include "..\WinRTCore.au3"

Global $mGameControllerFirmwareCorruptReason[]
$mGameControllerFirmwareCorruptReason["Unknown"] = 0x00000000
$mGameControllerFirmwareCorruptReason["NotCorrupt"] = 0x00000001
$mGameControllerFirmwareCorruptReason["TwoUpCorrupt"] = 0x00000002
$mGameControllerFirmwareCorruptReason["AppCorrupt"] = 0x00000003
$mGameControllerFirmwareCorruptReason["RadioCorrupt"] = 0x00000004
$mGameControllerFirmwareCorruptReason["EepromCorrupt"] = 0x00000005
$mGameControllerFirmwareCorruptReason["SafeToUpdate"] = 0x00000006

__WinRT_AddReverseMappings($mGameControllerFirmwareCorruptReason)
