# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.NetworkOperatorEventMessageType
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorNotificationEventDetails

#include-once
#include "..\WinRTCore.au3"

Global $mNetworkOperatorEventMessageType[]
$mNetworkOperatorEventMessageType["Gsm"] = 0x00000000
$mNetworkOperatorEventMessageType["Cdma"] = 0x00000001
$mNetworkOperatorEventMessageType["Ussd"] = 0x00000002
$mNetworkOperatorEventMessageType["DataPlanThresholdReached"] = 0x00000003
$mNetworkOperatorEventMessageType["DataPlanReset"] = 0x00000004
$mNetworkOperatorEventMessageType["DataPlanDeleted"] = 0x00000005
$mNetworkOperatorEventMessageType["ProfileConnected"] = 0x00000006
$mNetworkOperatorEventMessageType["ProfileDisconnected"] = 0x00000007
$mNetworkOperatorEventMessageType["RegisteredRoaming"] = 0x00000008
$mNetworkOperatorEventMessageType["RegisteredHome"] = 0x00000009
$mNetworkOperatorEventMessageType["TetheringEntitlementCheck"] = 0x0000000A
$mNetworkOperatorEventMessageType["TetheringOperationalStateChanged"] = 0x0000000B
$mNetworkOperatorEventMessageType["TetheringNumberOfClientsChanged"] = 0x0000000C

__WinRT_AddReverseMappings($mNetworkOperatorEventMessageType)
