# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Enumeration.DeviceAccessStatus
# Incl. In  : Windows.Devices.Enumeration.DeviceAccessChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mDeviceAccessStatus[]
$mDeviceAccessStatus["Unspecified"] = 0x00000000
$mDeviceAccessStatus["Allowed"] = 0x00000001
$mDeviceAccessStatus["DeniedByUser"] = 0x00000002
$mDeviceAccessStatus["DeniedBySystem"] = 0x00000003

__WinRT_AddReverseMappings($mDeviceAccessStatus)
