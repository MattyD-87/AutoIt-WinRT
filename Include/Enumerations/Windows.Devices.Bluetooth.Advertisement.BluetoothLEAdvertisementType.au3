# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementType
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mBluetoothLEAdvertisementType[]
$mBluetoothLEAdvertisementType["ConnectableUndirected"] = 0x00000000
$mBluetoothLEAdvertisementType["ConnectableDirected"] = 0x00000001
$mBluetoothLEAdvertisementType["ScannableUndirected"] = 0x00000002
$mBluetoothLEAdvertisementType["NonConnectableUndirected"] = 0x00000003
$mBluetoothLEAdvertisementType["ScanResponse"] = 0x00000004
$mBluetoothLEAdvertisementType["Extended"] = 0x00000005

__WinRT_AddReverseMappings($mBluetoothLEAdvertisementType)
