# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.GattRequestState
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattReadRequest

#include-once
#include "..\WinRTCore.au3"

Global $mGattRequestState[]
$mGattRequestState["Pending"] = 0x00000000
$mGattRequestState["Completed"] = 0x00000001
$mGattRequestState["Canceled"] = 0x00000002

__WinRT_AddReverseMappings($mGattRequestState)
