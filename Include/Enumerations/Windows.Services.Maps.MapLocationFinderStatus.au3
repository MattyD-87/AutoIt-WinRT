# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Maps.MapLocationFinderStatus
# Incl. In  : Windows.Services.Maps.MapLocationFinderResult

#include-once
#include "..\WinRTCore.au3"

Global $mMapLocationFinderStatus[]
$mMapLocationFinderStatus["Success"] = 0x00000000
$mMapLocationFinderStatus["UnknownError"] = 0x00000001
$mMapLocationFinderStatus["InvalidCredentials"] = 0x00000002
$mMapLocationFinderStatus["BadLocation"] = 0x00000003
$mMapLocationFinderStatus["IndexFailure"] = 0x00000004
$mMapLocationFinderStatus["NetworkFailure"] = 0x00000005
$mMapLocationFinderStatus["NotSupported"] = 0x00000006

__WinRT_AddReverseMappings($mMapLocationFinderStatus)
