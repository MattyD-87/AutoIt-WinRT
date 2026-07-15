# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Connectivity.NetworkConnectivityLevel
# Incl. In  : Windows.Networking.Connectivity.ConnectionProfile

#include-once
#include "..\WinRTCore.au3"

Global $mNetworkConnectivityLevel[]
$mNetworkConnectivityLevel["None"] = 0x00000000
$mNetworkConnectivityLevel["LocalAccess"] = 0x00000001
$mNetworkConnectivityLevel["ConstrainedInternetAccess"] = 0x00000002
$mNetworkConnectivityLevel["InternetAccess"] = 0x00000003

__WinRT_AddReverseMappings($mNetworkConnectivityLevel)
