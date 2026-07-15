# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Enumeration.DevicePairingProtectionLevel
# Incl. In  : Windows.Devices.Enumeration.DeviceInformationCustomPairing

#include-once
#include "..\WinRTCore.au3"

Global $mDevicePairingProtectionLevel[]
$mDevicePairingProtectionLevel["Default"] = 0x00000000
$mDevicePairingProtectionLevel["None"] = 0x00000001
$mDevicePairingProtectionLevel["Encryption"] = 0x00000002
$mDevicePairingProtectionLevel["EncryptionAndAuthentication"] = 0x00000003

__WinRT_AddReverseMappings($mDevicePairingProtectionLevel)
