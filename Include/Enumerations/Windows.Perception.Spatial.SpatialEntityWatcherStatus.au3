# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Perception.Spatial.SpatialEntityWatcherStatus
# Incl. In  : Windows.Perception.Spatial.SpatialEntityWatcher

#include-once
#include "..\WinRTCore.au3"

Global $mSpatialEntityWatcherStatus[]
$mSpatialEntityWatcherStatus["Created"] = 0x00000000
$mSpatialEntityWatcherStatus["Started"] = 0x00000001
$mSpatialEntityWatcherStatus["EnumerationCompleted"] = 0x00000002
$mSpatialEntityWatcherStatus["Stopping"] = 0x00000003
$mSpatialEntityWatcherStatus["Stopped"] = 0x00000004
$mSpatialEntityWatcherStatus["Aborted"] = 0x00000005

__WinRT_AddReverseMappings($mSpatialEntityWatcherStatus)
