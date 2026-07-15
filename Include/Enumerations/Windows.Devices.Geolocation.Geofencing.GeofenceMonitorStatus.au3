# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Geolocation.Geofencing.GeofenceMonitorStatus
# Incl. In  : Windows.Devices.Geolocation.Geofencing.GeofenceMonitor

#include-once
#include "..\WinRTCore.au3"

Global $mGeofenceMonitorStatus[]
$mGeofenceMonitorStatus["Ready"] = 0x00000000
$mGeofenceMonitorStatus["Initializing"] = 0x00000001
$mGeofenceMonitorStatus["NoData"] = 0x00000002
$mGeofenceMonitorStatus["Disabled"] = 0x00000003
$mGeofenceMonitorStatus["NotInitialized"] = 0x00000004
$mGeofenceMonitorStatus["NotAvailable"] = 0x00000005

__WinRT_AddReverseMappings($mGeofenceMonitorStatus)
