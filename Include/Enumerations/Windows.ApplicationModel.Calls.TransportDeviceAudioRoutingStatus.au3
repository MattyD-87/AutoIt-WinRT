# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.TransportDeviceAudioRoutingStatus
# Incl. In  : Windows.ApplicationModel.Calls.PhoneLineTransportDevice

#include-once
#include "..\WinRTCore.au3"

Global $mTransportDeviceAudioRoutingStatus[]
$mTransportDeviceAudioRoutingStatus["Unknown"] = 0x00000000
$mTransportDeviceAudioRoutingStatus["CanRouteToLocalDevice"] = 0x00000001
$mTransportDeviceAudioRoutingStatus["CannotRouteToLocalDevice"] = 0x00000002

__WinRT_AddReverseMappings($mTransportDeviceAudioRoutingStatus)
