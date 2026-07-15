# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Enumeration.DeviceWatcherStatus
# Incl. In  : Windows.Devices.Enumeration.DeviceWatcher

#include-once
#include "..\WinRTCore.au3"

Global $mDeviceWatcherStatus[]
$mDeviceWatcherStatus["Created"] = 0x00000000
$mDeviceWatcherStatus["Started"] = 0x00000001
$mDeviceWatcherStatus["EnumerationCompleted"] = 0x00000002
$mDeviceWatcherStatus["Stopping"] = 0x00000003
$mDeviceWatcherStatus["Stopped"] = 0x00000004
$mDeviceWatcherStatus["Aborted"] = 0x00000005

__WinRT_AddReverseMappings($mDeviceWatcherStatus)
