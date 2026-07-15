# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Maps.MapManeuverNotices
# Incl. In  : Windows.Services.Maps.MapRouteManeuver

#include-once
#include "..\WinRTCore.au3"

Global $mMapManeuverNotices[]
$mMapManeuverNotices["None"] = 0x00000000
$mMapManeuverNotices["Toll"] = 0x00000001
$mMapManeuverNotices["Unpaved"] = 0x00000002

__WinRT_AddReverseMappings($mMapManeuverNotices)
