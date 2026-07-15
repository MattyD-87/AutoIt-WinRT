# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Enumeration.DeviceUnpairingResultStatus
# Incl. In  : Windows.Devices.Enumeration.DeviceUnpairingResult

#include-once
#include "..\WinRTCore.au3"

Global $mDeviceUnpairingResultStatus[]
$mDeviceUnpairingResultStatus["Unpaired"] = 0x00000000
$mDeviceUnpairingResultStatus["AlreadyUnpaired"] = 0x00000001
$mDeviceUnpairingResultStatus["OperationAlreadyInProgress"] = 0x00000002
$mDeviceUnpairingResultStatus["AccessDenied"] = 0x00000003
$mDeviceUnpairingResultStatus["Failed"] = 0x00000004

__WinRT_AddReverseMappings($mDeviceUnpairingResultStatus)
