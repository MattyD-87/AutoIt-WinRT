# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderAdvertisementStatus
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProvider

#include-once
#include "..\WinRTCore.au3"

Global $mGattServiceProviderAdvertisementStatus[]
$mGattServiceProviderAdvertisementStatus["Created"] = 0x00000000
$mGattServiceProviderAdvertisementStatus["Stopped"] = 0x00000001
$mGattServiceProviderAdvertisementStatus["Started"] = 0x00000002
$mGattServiceProviderAdvertisementStatus["Aborted"] = 0x00000003
$mGattServiceProviderAdvertisementStatus["StartedWithoutAllAdvertisementData"] = 0x00000004

__WinRT_AddReverseMappings($mGattServiceProviderAdvertisementStatus)
