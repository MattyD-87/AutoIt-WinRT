# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.GattProtectionLevel
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristic

#include-once
#include "..\WinRTCore.au3"

Global $mGattProtectionLevel[]
$mGattProtectionLevel["Plain"] = 0x00000000
$mGattProtectionLevel["AuthenticationRequired"] = 0x00000001
$mGattProtectionLevel["EncryptionRequired"] = 0x00000002
$mGattProtectionLevel["EncryptionAndAuthenticationRequired"] = 0x00000003

__WinRT_AddReverseMappings($mGattProtectionLevel)
