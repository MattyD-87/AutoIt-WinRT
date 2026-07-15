# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Maps.MapRouteRestrictions
# Incl. In  : Windows.Services.Maps.MapRoute

#include-once
#include "..\WinRTCore.au3"

Global $mMapRouteRestrictions[]
$mMapRouteRestrictions["None"] = 0x00000000
$mMapRouteRestrictions["Highways"] = 0x00000001
$mMapRouteRestrictions["TollRoads"] = 0x00000002
$mMapRouteRestrictions["Ferries"] = 0x00000004
$mMapRouteRestrictions["Tunnels"] = 0x00000008
$mMapRouteRestrictions["DirtRoads"] = 0x00000010
$mMapRouteRestrictions["Motorail"] = 0x00000020

__WinRT_AddReverseMappings($mMapRouteRestrictions)
