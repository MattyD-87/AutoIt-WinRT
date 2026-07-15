# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.LineDisplayPowerStatus
# Incl. In  : Windows.Devices.PointOfService.LineDisplayStatusUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mLineDisplayPowerStatus[]
$mLineDisplayPowerStatus["Unknown"] = 0x00000000
$mLineDisplayPowerStatus["Online"] = 0x00000001
$mLineDisplayPowerStatus["Off"] = 0x00000002
$mLineDisplayPowerStatus["Offline"] = 0x00000003
$mLineDisplayPowerStatus["OffOrOffline"] = 0x00000004

__WinRT_AddReverseMappings($mLineDisplayPowerStatus)
