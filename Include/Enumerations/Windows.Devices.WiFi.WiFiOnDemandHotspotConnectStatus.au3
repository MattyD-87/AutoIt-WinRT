# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.WiFi.WiFiOnDemandHotspotConnectStatus
# Incl. In  : Windows.Devices.WiFi.WiFiOnDemandHotspotConnectTriggerDetails

#include-once
#include "..\WinRTCore.au3"

Global $mWiFiOnDemandHotspotConnectStatus[]
$mWiFiOnDemandHotspotConnectStatus["UnspecifiedFailure"] = 0x00000000
$mWiFiOnDemandHotspotConnectStatus["Success"] = 0x00000001
$mWiFiOnDemandHotspotConnectStatus["AppTimedOut"] = 0x00000002
$mWiFiOnDemandHotspotConnectStatus["InvalidCredential"] = 0x00000003
$mWiFiOnDemandHotspotConnectStatus["NetworkNotAvailable"] = 0x00000004
$mWiFiOnDemandHotspotConnectStatus["UnsupportedAuthenticationProtocol"] = 0x00000005
$mWiFiOnDemandHotspotConnectStatus["BluetoothConnectFailed"] = 0x00000006
$mWiFiOnDemandHotspotConnectStatus["BluetoothTransmissionError"] = 0x00000007
$mWiFiOnDemandHotspotConnectStatus["OperationCanceledByUser"] = 0x00000008
$mWiFiOnDemandHotspotConnectStatus["EntitlementCheckFailed"] = 0x00000009
$mWiFiOnDemandHotspotConnectStatus["NoCellularSignal"] = 0x0000000A
$mWiFiOnDemandHotspotConnectStatus["CellularDataTurnedOff"] = 0x0000000B
$mWiFiOnDemandHotspotConnectStatus["WlanConnectFailed"] = 0x0000000C
$mWiFiOnDemandHotspotConnectStatus["WlanNotVisible"] = 0x0000000D
$mWiFiOnDemandHotspotConnectStatus["AccessPointCannotConnect"] = 0x0000000E
$mWiFiOnDemandHotspotConnectStatus["CellularConnectTimedOut"] = 0x0000000F
$mWiFiOnDemandHotspotConnectStatus["RoamingNotAllowed"] = 0x00000010
$mWiFiOnDemandHotspotConnectStatus["PairingRequired"] = 0x00000011
$mWiFiOnDemandHotspotConnectStatus["DataLimitReached"] = 0x00000012

__WinRT_AddReverseMappings($mWiFiOnDemandHotspotConnectStatus)
