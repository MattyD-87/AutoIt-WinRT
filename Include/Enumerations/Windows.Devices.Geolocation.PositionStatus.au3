# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Geolocation.PositionStatus
# Incl. In  : Windows.Devices.Geolocation.Geolocator

#include-once
#include "..\WinRTCore.au3"

Global $mPositionStatus[]
$mPositionStatus["Ready"] = 0x00000000
$mPositionStatus["Initializing"] = 0x00000001
$mPositionStatus["NoData"] = 0x00000002
$mPositionStatus["Disabled"] = 0x00000003
$mPositionStatus["NotInitialized"] = 0x00000004
$mPositionStatus["NotAvailable"] = 0x00000005

__WinRT_AddReverseMappings($mPositionStatus)
