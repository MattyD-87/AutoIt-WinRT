# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.NetworkRegistrationState
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandNetwork

#include-once
#include "..\WinRTCore.au3"

Global $mNetworkRegistrationState[]
$mNetworkRegistrationState["None"] = 0x00000000
$mNetworkRegistrationState["Deregistered"] = 0x00000001
$mNetworkRegistrationState["Searching"] = 0x00000002
$mNetworkRegistrationState["Home"] = 0x00000003
$mNetworkRegistrationState["Roaming"] = 0x00000004
$mNetworkRegistrationState["Partner"] = 0x00000005
$mNetworkRegistrationState["Denied"] = 0x00000006

__WinRT_AddReverseMappings($mNetworkRegistrationState)
