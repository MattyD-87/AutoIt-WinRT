# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.PrintOrientation
# Incl. In  : Windows.Devices.Scanners.ImageScannerFeederConfiguration

#include-once
#include "..\WinRTCore.au3"

Global $mPrintOrientation[]
$mPrintOrientation["Default"] = 0x00000000
$mPrintOrientation["NotAvailable"] = 0x00000001
$mPrintOrientation["PrinterCustom"] = 0x00000002
$mPrintOrientation["Portrait"] = 0x00000003
$mPrintOrientation["PortraitFlipped"] = 0x00000004
$mPrintOrientation["Landscape"] = 0x00000005
$mPrintOrientation["LandscapeFlipped"] = 0x00000006

__WinRT_AddReverseMappings($mPrintOrientation)
