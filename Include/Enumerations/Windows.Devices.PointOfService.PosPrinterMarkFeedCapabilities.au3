# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.PosPrinterMarkFeedCapabilities
# Incl. In  : Windows.Devices.PointOfService.ReceiptPrinterCapabilities

#include-once
#include "..\WinRTCore.au3"

Global $mPosPrinterMarkFeedCapabilities[]
$mPosPrinterMarkFeedCapabilities["None"] = 0x00000000
$mPosPrinterMarkFeedCapabilities["ToTakeUp"] = 0x00000001
$mPosPrinterMarkFeedCapabilities["ToCutter"] = 0x00000002
$mPosPrinterMarkFeedCapabilities["ToCurrentTopOfForm"] = 0x00000004
$mPosPrinterMarkFeedCapabilities["ToNextTopOfForm"] = 0x00000008

__WinRT_AddReverseMappings($mPosPrinterMarkFeedCapabilities)
