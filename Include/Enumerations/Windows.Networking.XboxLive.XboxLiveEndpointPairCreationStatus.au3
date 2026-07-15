# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.XboxLive.XboxLiveEndpointPairCreationStatus
# Incl. In  : Windows.Networking.XboxLive.XboxLiveEndpointPairCreationResult

#include-once
#include "..\WinRTCore.au3"

Global $mXboxLiveEndpointPairCreationStatus[]
$mXboxLiveEndpointPairCreationStatus["Succeeded"] = 0x00000000
$mXboxLiveEndpointPairCreationStatus["NoLocalNetworks"] = 0x00000001
$mXboxLiveEndpointPairCreationStatus["NoCompatibleNetworkPaths"] = 0x00000002
$mXboxLiveEndpointPairCreationStatus["LocalSystemNotAuthorized"] = 0x00000003
$mXboxLiveEndpointPairCreationStatus["Canceled"] = 0x00000004
$mXboxLiveEndpointPairCreationStatus["TimedOut"] = 0x00000005
$mXboxLiveEndpointPairCreationStatus["RemoteSystemNotAuthorized"] = 0x00000006
$mXboxLiveEndpointPairCreationStatus["RefusedDueToConfiguration"] = 0x00000007
$mXboxLiveEndpointPairCreationStatus["UnexpectedInternalError"] = 0x00000008

__WinRT_AddReverseMappings($mXboxLiveEndpointPairCreationStatus)
