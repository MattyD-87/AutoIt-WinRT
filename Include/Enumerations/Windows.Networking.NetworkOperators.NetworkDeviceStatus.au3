# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.NetworkDeviceStatus
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceInformation

#include-once
#include "..\WinRTCore.au3"

Global $mNetworkDeviceStatus[]
$mNetworkDeviceStatus["DeviceNotReady"] = 0x00000000
$mNetworkDeviceStatus["DeviceReady"] = 0x00000001
$mNetworkDeviceStatus["SimNotInserted"] = 0x00000002
$mNetworkDeviceStatus["BadSim"] = 0x00000003
$mNetworkDeviceStatus["DeviceHardwareFailure"] = 0x00000004
$mNetworkDeviceStatus["AccountNotActivated"] = 0x00000005
$mNetworkDeviceStatus["DeviceLocked"] = 0x00000006
$mNetworkDeviceStatus["DeviceBlocked"] = 0x00000007

__WinRT_AddReverseMappings($mNetworkDeviceStatus)
