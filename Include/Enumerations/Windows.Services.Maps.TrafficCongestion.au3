# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Maps.TrafficCongestion
# Incl. In  : Windows.Services.Maps.MapRoute

#include-once
#include "..\WinRTCore.au3"

Global $mTrafficCongestion[]
$mTrafficCongestion["Unknown"] = 0x00000000
$mTrafficCongestion["Light"] = 0x00000001
$mTrafficCongestion["Mild"] = 0x00000002
$mTrafficCongestion["Medium"] = 0x00000003
$mTrafficCongestion["Heavy"] = 0x00000004

__WinRT_AddReverseMappings($mTrafficCongestion)
