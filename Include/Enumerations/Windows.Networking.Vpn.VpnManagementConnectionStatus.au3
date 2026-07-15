# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Vpn.VpnManagementConnectionStatus
# Incl. In  : Windows.Networking.Vpn.VpnNativeProfile

#include-once
#include "..\WinRTCore.au3"

Global $mVpnManagementConnectionStatus[]
$mVpnManagementConnectionStatus["Disconnected"] = 0x00000000
$mVpnManagementConnectionStatus["Disconnecting"] = 0x00000001
$mVpnManagementConnectionStatus["Connected"] = 0x00000002
$mVpnManagementConnectionStatus["Connecting"] = 0x00000003

__WinRT_AddReverseMappings($mVpnManagementConnectionStatus)
