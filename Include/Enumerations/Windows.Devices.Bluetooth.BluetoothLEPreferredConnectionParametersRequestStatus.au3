# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParametersRequestStatus
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParametersRequest

#include-once
#include "..\WinRTCore.au3"

Global $mBluetoothLEPreferredConnectionParametersRequestStatus[]
$mBluetoothLEPreferredConnectionParametersRequestStatus["Unspecified"] = 0x00000000
$mBluetoothLEPreferredConnectionParametersRequestStatus["Success"] = 0x00000001
$mBluetoothLEPreferredConnectionParametersRequestStatus["DeviceNotAvailable"] = 0x00000002
$mBluetoothLEPreferredConnectionParametersRequestStatus["AccessDenied"] = 0x00000003

__WinRT_AddReverseMappings($mBluetoothLEPreferredConnectionParametersRequestStatus)
