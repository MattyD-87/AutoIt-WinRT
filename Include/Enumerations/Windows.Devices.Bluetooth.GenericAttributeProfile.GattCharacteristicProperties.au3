# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicProperties
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristic

#include-once
#include "..\WinRTCore.au3"

Global $mGattCharacteristicProperties[]
$mGattCharacteristicProperties["None"] = 0x00000000
$mGattCharacteristicProperties["Broadcast"] = 0x00000001
$mGattCharacteristicProperties["Read"] = 0x00000002
$mGattCharacteristicProperties["WriteWithoutResponse"] = 0x00000004
$mGattCharacteristicProperties["Write"] = 0x00000008
$mGattCharacteristicProperties["Notify"] = 0x00000010
$mGattCharacteristicProperties["Indicate"] = 0x00000020
$mGattCharacteristicProperties["AuthenticatedSignedWrites"] = 0x00000040
$mGattCharacteristicProperties["ExtendedProperties"] = 0x00000080
$mGattCharacteristicProperties["ReliableWrites"] = 0x00000100
$mGattCharacteristicProperties["WritableAuxiliaries"] = 0x00000200

__WinRT_AddReverseMappings($mGattCharacteristicProperties)
