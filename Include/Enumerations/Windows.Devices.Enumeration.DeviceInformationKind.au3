# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Enumeration.DeviceInformationKind
# Incl. In  : Windows.Devices.Enumeration.DeviceInformation

#include-once
#include "..\WinRTCore.au3"

Global $mDeviceInformationKind[]
$mDeviceInformationKind["Unknown"] = 0x00000000
$mDeviceInformationKind["DeviceInterface"] = 0x00000001
$mDeviceInformationKind["DeviceContainer"] = 0x00000002
$mDeviceInformationKind["Device"] = 0x00000003
$mDeviceInformationKind["DeviceInterfaceClass"] = 0x00000004
$mDeviceInformationKind["AssociationEndpoint"] = 0x00000005
$mDeviceInformationKind["AssociationEndpointContainer"] = 0x00000006
$mDeviceInformationKind["AssociationEndpointService"] = 0x00000007
$mDeviceInformationKind["DevicePanel"] = 0x00000008
$mDeviceInformationKind["AssociationEndpointProtocol"] = 0x00000009

__WinRT_AddReverseMappings($mDeviceInformationKind)
