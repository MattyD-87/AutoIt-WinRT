# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Connectivity.NetworkCostType
# Incl. In  : Windows.Networking.Connectivity.ConnectionCost

#include-once
#include "..\WinRTCore.au3"

Global $mNetworkCostType[]
$mNetworkCostType["Unknown"] = 0x00000000
$mNetworkCostType["Unrestricted"] = 0x00000001
$mNetworkCostType["Fixed"] = 0x00000002
$mNetworkCostType["Variable"] = 0x00000003

__WinRT_AddReverseMappings($mNetworkCostType)
