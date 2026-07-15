# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Connectivity.WwanNetworkIPKind
# Incl. In  : Windows.Networking.Connectivity.WwanConnectionProfileDetails

#include-once
#include "..\WinRTCore.au3"

Global $mWwanNetworkIPKind[]
$mWwanNetworkIPKind["None"] = 0x00000000
$mWwanNetworkIPKind["Ipv4"] = 0x00000001
$mWwanNetworkIPKind["Ipv6"] = 0x00000002
$mWwanNetworkIPKind["Ipv4v6"] = 0x00000003
$mWwanNetworkIPKind["Ipv4v6v4Xlat"] = 0x00000004

__WinRT_AddReverseMappings($mWwanNetworkIPKind)
