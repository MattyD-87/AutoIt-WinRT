# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Maps.MapRouteFinderStatus
# Incl. In  : Windows.Services.Maps.MapRouteFinderResult

#include-once
#include "..\WinRTCore.au3"

Global $mMapRouteFinderStatus[]
$mMapRouteFinderStatus["Success"] = 0x00000000
$mMapRouteFinderStatus["UnknownError"] = 0x00000001
$mMapRouteFinderStatus["InvalidCredentials"] = 0x00000002
$mMapRouteFinderStatus["NoRouteFound"] = 0x00000003
$mMapRouteFinderStatus["NoRouteFoundWithGivenOptions"] = 0x00000004
$mMapRouteFinderStatus["StartPointNotFound"] = 0x00000005
$mMapRouteFinderStatus["EndPointNotFound"] = 0x00000006
$mMapRouteFinderStatus["NoPedestrianRouteFound"] = 0x00000007
$mMapRouteFinderStatus["NetworkFailure"] = 0x00000008
$mMapRouteFinderStatus["NotSupported"] = 0x00000009

__WinRT_AddReverseMappings($mMapRouteFinderStatus)
