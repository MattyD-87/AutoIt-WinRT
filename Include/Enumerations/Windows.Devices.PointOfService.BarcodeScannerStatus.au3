# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.BarcodeScannerStatus
# Incl. In  : Windows.Devices.PointOfService.BarcodeScannerStatusUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mBarcodeScannerStatus[]
$mBarcodeScannerStatus["Online"] = 0x00000000
$mBarcodeScannerStatus["Off"] = 0x00000001
$mBarcodeScannerStatus["Offline"] = 0x00000002
$mBarcodeScannerStatus["OffOrOffline"] = 0x00000003
$mBarcodeScannerStatus["Extended"] = 0x00000004

__WinRT_AddReverseMappings($mBarcodeScannerStatus)
