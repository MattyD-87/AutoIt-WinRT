# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Enumeration.DevicePairingKinds
# Incl. In  : Windows.Devices.Enumeration.DeviceInformationCustomPairing

#include-once
#include "..\WinRTCore.au3"

Global $mDevicePairingKinds[]
$mDevicePairingKinds["None"] = 0x00000000
$mDevicePairingKinds["ConfirmOnly"] = 0x00000001
$mDevicePairingKinds["DisplayPin"] = 0x00000002
$mDevicePairingKinds["ProvidePin"] = 0x00000004
$mDevicePairingKinds["ConfirmPinMatch"] = 0x00000008
$mDevicePairingKinds["ProvidePasswordCredential"] = 0x00000010
$mDevicePairingKinds["ProvideAddress"] = 0x00000020

__WinRT_AddReverseMappings($mDevicePairingKinds)
