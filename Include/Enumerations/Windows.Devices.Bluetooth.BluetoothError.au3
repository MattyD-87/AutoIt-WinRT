# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Bluetooth.BluetoothError
# Incl. In  : Windows.ApplicationModel.Background.GattServiceProviderTriggerResult

#include-once
#include "..\WinRTCore.au3"

Global $mBluetoothError[]
$mBluetoothError["Success"] = 0x00000000
$mBluetoothError["RadioNotAvailable"] = 0x00000001
$mBluetoothError["ResourceInUse"] = 0x00000002
$mBluetoothError["DeviceNotConnected"] = 0x00000003
$mBluetoothError["OtherError"] = 0x00000004
$mBluetoothError["DisabledByPolicy"] = 0x00000005
$mBluetoothError["NotSupported"] = 0x00000006
$mBluetoothError["DisabledByUser"] = 0x00000007
$mBluetoothError["ConsentRequired"] = 0x00000008
$mBluetoothError["TransportNotSupported"] = 0x00000009

__WinRT_AddReverseMappings($mBluetoothError)
