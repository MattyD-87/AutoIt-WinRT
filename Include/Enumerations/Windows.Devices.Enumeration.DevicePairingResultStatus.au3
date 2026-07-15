# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Enumeration.DevicePairingResultStatus
# Incl. In  : Windows.Devices.Enumeration.DevicePairingResult

#include-once
#include "..\WinRTCore.au3"

Global $mDevicePairingResultStatus[]
$mDevicePairingResultStatus["Paired"] = 0x00000000
$mDevicePairingResultStatus["NotReadyToPair"] = 0x00000001
$mDevicePairingResultStatus["NotPaired"] = 0x00000002
$mDevicePairingResultStatus["AlreadyPaired"] = 0x00000003
$mDevicePairingResultStatus["ConnectionRejected"] = 0x00000004
$mDevicePairingResultStatus["TooManyConnections"] = 0x00000005
$mDevicePairingResultStatus["HardwareFailure"] = 0x00000006
$mDevicePairingResultStatus["AuthenticationTimeout"] = 0x00000007
$mDevicePairingResultStatus["AuthenticationNotAllowed"] = 0x00000008
$mDevicePairingResultStatus["AuthenticationFailure"] = 0x00000009
$mDevicePairingResultStatus["NoSupportedProfiles"] = 0x0000000A
$mDevicePairingResultStatus["ProtectionLevelCouldNotBeMet"] = 0x0000000B
$mDevicePairingResultStatus["AccessDenied"] = 0x0000000C
$mDevicePairingResultStatus["InvalidCeremonyData"] = 0x0000000D
$mDevicePairingResultStatus["PairingCanceled"] = 0x0000000E
$mDevicePairingResultStatus["OperationAlreadyInProgress"] = 0x0000000F
$mDevicePairingResultStatus["RequiredHandlerNotRegistered"] = 0x00000010
$mDevicePairingResultStatus["RejectedByHandler"] = 0x00000011
$mDevicePairingResultStatus["RemoteDeviceHasAssociation"] = 0x00000012
$mDevicePairingResultStatus["Failed"] = 0x00000013

__WinRT_AddReverseMappings($mDevicePairingResultStatus)
