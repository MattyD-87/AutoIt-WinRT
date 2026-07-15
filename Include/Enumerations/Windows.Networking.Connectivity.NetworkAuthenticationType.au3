# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Connectivity.NetworkAuthenticationType
# Incl. In  : Windows.Networking.Connectivity.NetworkSecuritySettings

#include-once
#include "..\WinRTCore.au3"

Global $mNetworkAuthenticationType[]
$mNetworkAuthenticationType["None"] = 0x00000000
$mNetworkAuthenticationType["Unknown"] = 0x00000001
$mNetworkAuthenticationType["Open80211"] = 0x00000002
$mNetworkAuthenticationType["SharedKey80211"] = 0x00000003
$mNetworkAuthenticationType["Wpa"] = 0x00000004
$mNetworkAuthenticationType["WpaPsk"] = 0x00000005
$mNetworkAuthenticationType["WpaNone"] = 0x00000006
$mNetworkAuthenticationType["Rsna"] = 0x00000007
$mNetworkAuthenticationType["RsnaPsk"] = 0x00000008
$mNetworkAuthenticationType["Ihv"] = 0x00000009
$mNetworkAuthenticationType["Wpa3"] = 0x0000000A
$mNetworkAuthenticationType["Wpa3Enterprise192Bits"] = 0x0000000A
$mNetworkAuthenticationType["Wpa3Sae"] = 0x0000000B
$mNetworkAuthenticationType["Owe"] = 0x0000000C
$mNetworkAuthenticationType["Wpa3Enterprise"] = 0x0000000D

__WinRT_AddReverseMappings($mNetworkAuthenticationType)
