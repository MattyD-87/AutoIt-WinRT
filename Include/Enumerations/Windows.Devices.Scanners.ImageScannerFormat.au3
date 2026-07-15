# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Scanners.ImageScannerFormat
# Incl. In  : Windows.Devices.Scanners.IImageScannerFeederConfiguration

#include-once
#include "..\WinRTCore.au3"

Global $mImageScannerFormat[]
$mImageScannerFormat["Jpeg"] = 0x00000000
$mImageScannerFormat["Png"] = 0x00000001
$mImageScannerFormat["DeviceIndependentBitmap"] = 0x00000002
$mImageScannerFormat["Tiff"] = 0x00000003
$mImageScannerFormat["Xps"] = 0x00000004
$mImageScannerFormat["OpenXps"] = 0x00000005
$mImageScannerFormat["Pdf"] = 0x00000006

__WinRT_AddReverseMappings($mImageScannerFormat)
