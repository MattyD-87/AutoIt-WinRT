# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.PosPrinterMarkFeedKind
# Incl. In  : Windows.Devices.PointOfService.ReceiptPrintJob

#include-once
#include "..\WinRTCore.au3"

Global $mPosPrinterMarkFeedKind[]
$mPosPrinterMarkFeedKind["ToTakeUp"] = 0x00000000
$mPosPrinterMarkFeedKind["ToCutter"] = 0x00000001
$mPosPrinterMarkFeedKind["ToCurrentTopOfForm"] = 0x00000002
$mPosPrinterMarkFeedKind["ToNextTopOfForm"] = 0x00000003

__WinRT_AddReverseMappings($mPosPrinterMarkFeedKind)
