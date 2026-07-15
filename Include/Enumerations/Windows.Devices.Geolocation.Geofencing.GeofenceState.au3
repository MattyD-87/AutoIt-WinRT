# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Geolocation.Geofencing.GeofenceState
# Incl. In  : Windows.Devices.Geolocation.Geofencing.GeofenceStateChangeReport

#include-once
#include "..\WinRTCore.au3"

Global $mGeofenceState[]
$mGeofenceState["None"] = 0x00000000
$mGeofenceState["Entered"] = 0x00000001
$mGeofenceState["Exited"] = 0x00000002
$mGeofenceState["Removed"] = 0x00000004

__WinRT_AddReverseMappings($mGeofenceState)
