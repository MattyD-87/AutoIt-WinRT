# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.GattSharingMode
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService

#include-once
#include "..\WinRTCore.au3"

Global $mGattSharingMode[]
$mGattSharingMode["Unspecified"] = 0x00000000
$mGattSharingMode["Exclusive"] = 0x00000001
$mGattSharingMode["SharedReadOnly"] = 0x00000002
$mGattSharingMode["SharedReadAndWrite"] = 0x00000003

__WinRT_AddReverseMappings($mGattSharingMode)
