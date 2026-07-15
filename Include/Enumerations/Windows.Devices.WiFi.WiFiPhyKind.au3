# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.WiFi.WiFiPhyKind
# Incl. In  : Windows.Devices.WiFi.WiFiAvailableNetwork

#include-once
#include "..\WinRTCore.au3"

Global $mWiFiPhyKind[]
$mWiFiPhyKind["Unknown"] = 0x00000000
$mWiFiPhyKind["Fhss"] = 0x00000001
$mWiFiPhyKind["Dsss"] = 0x00000002
$mWiFiPhyKind["IRBaseband"] = 0x00000003
$mWiFiPhyKind["Ofdm"] = 0x00000004
$mWiFiPhyKind["Hrdsss"] = 0x00000005
$mWiFiPhyKind["Erp"] = 0x00000006
$mWiFiPhyKind["HT"] = 0x00000007
$mWiFiPhyKind["Vht"] = 0x00000008
$mWiFiPhyKind["Dmg"] = 0x00000009
$mWiFiPhyKind["HE"] = 0x0000000A
$mWiFiPhyKind["Eht"] = 0x0000000B

__WinRT_AddReverseMappings($mWiFiPhyKind)
