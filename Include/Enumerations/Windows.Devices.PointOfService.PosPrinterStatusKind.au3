# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.PosPrinterStatusKind
# Incl. In  : Windows.Devices.PointOfService.PosPrinterStatus

#include-once
#include "..\WinRTCore.au3"

Global $mPosPrinterStatusKind[]
$mPosPrinterStatusKind["Online"] = 0x00000000
$mPosPrinterStatusKind["Off"] = 0x00000001
$mPosPrinterStatusKind["Offline"] = 0x00000002
$mPosPrinterStatusKind["OffOrOffline"] = 0x00000003
$mPosPrinterStatusKind["Extended"] = 0x00000004

__WinRT_AddReverseMappings($mPosPrinterStatusKind)
