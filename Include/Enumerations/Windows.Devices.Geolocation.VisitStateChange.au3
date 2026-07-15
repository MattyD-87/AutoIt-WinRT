# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Geolocation.VisitStateChange
# Incl. In  : Windows.Devices.Geolocation.Geovisit

#include-once
#include "..\WinRTCore.au3"

Global $mVisitStateChange[]
$mVisitStateChange["TrackingLost"] = 0x00000000
$mVisitStateChange["Arrived"] = 0x00000001
$mVisitStateChange["Departed"] = 0x00000002
$mVisitStateChange["OtherMovement"] = 0x00000003

__WinRT_AddReverseMappings($mVisitStateChange)
