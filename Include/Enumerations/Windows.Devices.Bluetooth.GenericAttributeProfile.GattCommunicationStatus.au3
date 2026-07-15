# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCommunicationStatus
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicsResult

#include-once
#include "..\WinRTCore.au3"

Global $mGattCommunicationStatus[]
$mGattCommunicationStatus["Success"] = 0x00000000
$mGattCommunicationStatus["Unreachable"] = 0x00000001
$mGattCommunicationStatus["ProtocolError"] = 0x00000002
$mGattCommunicationStatus["AccessDenied"] = 0x00000003

__WinRT_AddReverseMappings($mGattCommunicationStatus)
