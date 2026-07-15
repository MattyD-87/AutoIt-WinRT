# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.UnifiedPosHealthCheckLevel
# Incl. In  : Windows.Devices.PointOfService.BarcodeScanner

#include-once
#include "..\WinRTCore.au3"

Global $mUnifiedPosHealthCheckLevel[]
$mUnifiedPosHealthCheckLevel["UnknownHealthCheckLevel"] = 0x00000000
$mUnifiedPosHealthCheckLevel["POSInternal"] = 0x00000001
$mUnifiedPosHealthCheckLevel["External"] = 0x00000002
$mUnifiedPosHealthCheckLevel["Interactive"] = 0x00000003

__WinRT_AddReverseMappings($mUnifiedPosHealthCheckLevel)
