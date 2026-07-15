# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Maps.Guidance.GuidanceLaneMarkers
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceLaneInfo

#include-once
#include "..\WinRTCore.au3"

Global $mGuidanceLaneMarkers[]
$mGuidanceLaneMarkers["None"] = 0x00000000
$mGuidanceLaneMarkers["LightRight"] = 0x00000001
$mGuidanceLaneMarkers["Right"] = 0x00000002
$mGuidanceLaneMarkers["HardRight"] = 0x00000004
$mGuidanceLaneMarkers["Straight"] = 0x00000008
$mGuidanceLaneMarkers["UTurnLeft"] = 0x00000010
$mGuidanceLaneMarkers["HardLeft"] = 0x00000020
$mGuidanceLaneMarkers["Left"] = 0x00000040
$mGuidanceLaneMarkers["LightLeft"] = 0x00000080
$mGuidanceLaneMarkers["UTurnRight"] = 0x00000100
$mGuidanceLaneMarkers["Unknown"] = 0xFFFFFFFF

__WinRT_AddReverseMappings($mGuidanceLaneMarkers)
