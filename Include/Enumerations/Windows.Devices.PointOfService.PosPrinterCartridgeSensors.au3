# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.PosPrinterCartridgeSensors
# Incl. In  : Windows.Devices.PointOfService.ICommonReceiptSlipCapabilities

#include-once
#include "..\WinRTCore.au3"

Global $mPosPrinterCartridgeSensors[]
$mPosPrinterCartridgeSensors["None"] = 0x00000000
$mPosPrinterCartridgeSensors["Removed"] = 0x00000001
$mPosPrinterCartridgeSensors["Empty"] = 0x00000002
$mPosPrinterCartridgeSensors["HeadCleaning"] = 0x00000004
$mPosPrinterCartridgeSensors["NearEnd"] = 0x00000008

__WinRT_AddReverseMappings($mPosPrinterCartridgeSensors)
