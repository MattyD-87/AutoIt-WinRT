# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Vpn.VpnIPProtocol
# Incl. In  : Windows.Networking.Vpn.VpnTrafficFilter

#include-once
#include "..\WinRTCore.au3"

Global $mVpnIPProtocol[]
$mVpnIPProtocol["None"] = 0x00000000
$mVpnIPProtocol["Tcp"] = 0x00000006
$mVpnIPProtocol["Udp"] = 0x00000011
$mVpnIPProtocol["Icmp"] = 0x00000001
$mVpnIPProtocol["Ipv6Icmp"] = 0x0000003A
$mVpnIPProtocol["Igmp"] = 0x00000002
$mVpnIPProtocol["Pgm"] = 0x00000071

__WinRT_AddReverseMappings($mVpnIPProtocol)
