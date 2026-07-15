# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Connectivity.WwanNetworkRegistrationState
# Incl. In  : Windows.Networking.Connectivity.WwanConnectionProfileDetails

#include-once
#include "..\WinRTCore.au3"

Global $mWwanNetworkRegistrationState[]
$mWwanNetworkRegistrationState["None"] = 0x00000000
$mWwanNetworkRegistrationState["Deregistered"] = 0x00000001
$mWwanNetworkRegistrationState["Searching"] = 0x00000002
$mWwanNetworkRegistrationState["Home"] = 0x00000003
$mWwanNetworkRegistrationState["Roaming"] = 0x00000004
$mWwanNetworkRegistrationState["Partner"] = 0x00000005
$mWwanNetworkRegistrationState["Denied"] = 0x00000006

__WinRT_AddReverseMappings($mWwanNetworkRegistrationState)
