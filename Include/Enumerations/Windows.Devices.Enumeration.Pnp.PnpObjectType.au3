# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Enumeration.Pnp.PnpObjectType
# Incl. In  : Windows.Devices.Enumeration.Pnp.PnpObject

#include-once
#include "..\WinRTCore.au3"

Global $mPnpObjectType[]
$mPnpObjectType["Unknown"] = 0x00000000
$mPnpObjectType["DeviceInterface"] = 0x00000001
$mPnpObjectType["DeviceContainer"] = 0x00000002
$mPnpObjectType["Device"] = 0x00000003
$mPnpObjectType["DeviceInterfaceClass"] = 0x00000004
$mPnpObjectType["AssociationEndpoint"] = 0x00000005
$mPnpObjectType["AssociationEndpointContainer"] = 0x00000006
$mPnpObjectType["AssociationEndpointService"] = 0x00000007
$mPnpObjectType["DevicePanel"] = 0x00000008
$mPnpObjectType["AssociationEndpointProtocol"] = 0x00000009

__WinRT_AddReverseMappings($mPnpObjectType)
