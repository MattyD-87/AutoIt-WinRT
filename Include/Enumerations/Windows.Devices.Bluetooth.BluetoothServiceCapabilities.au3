# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Bluetooth.BluetoothServiceCapabilities
# Incl. In  : Windows.Devices.Bluetooth.Background.RfcommInboundConnectionInformation

#include-once
#include "..\WinRTCore.au3"

Global $mBluetoothServiceCapabilities[]
$mBluetoothServiceCapabilities["None"] = 0x00000000
$mBluetoothServiceCapabilities["LimitedDiscoverableMode"] = 0x00000001
$mBluetoothServiceCapabilities["PositioningService"] = 0x00000008
$mBluetoothServiceCapabilities["NetworkingService"] = 0x00000010
$mBluetoothServiceCapabilities["RenderingService"] = 0x00000020
$mBluetoothServiceCapabilities["CapturingService"] = 0x00000040
$mBluetoothServiceCapabilities["ObjectTransferService"] = 0x00000080
$mBluetoothServiceCapabilities["AudioService"] = 0x00000100
$mBluetoothServiceCapabilities["TelephoneService"] = 0x00000200
$mBluetoothServiceCapabilities["InformationService"] = 0x00000400

__WinRT_AddReverseMappings($mBluetoothServiceCapabilities)
