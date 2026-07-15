# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Custom.DeviceAccessMode
# Incl. In  : Windows.Devices.Custom.CustomDevice

#include-once
#include "..\WinRTCore.au3"

Global $mDeviceAccessMode[]
$mDeviceAccessMode["Read"] = 0x00000000
$mDeviceAccessMode["Write"] = 0x00000001
$mDeviceAccessMode["ReadWrite"] = 0x00000002

__WinRT_AddReverseMappings($mDeviceAccessMode)
