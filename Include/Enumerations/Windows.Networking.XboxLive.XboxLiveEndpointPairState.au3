# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.XboxLive.XboxLiveEndpointPairState
# Incl. In  : Windows.Networking.XboxLive.XboxLiveEndpointPair

#include-once
#include "..\WinRTCore.au3"

Global $mXboxLiveEndpointPairState[]
$mXboxLiveEndpointPairState["Invalid"] = 0x00000000
$mXboxLiveEndpointPairState["CreatingOutbound"] = 0x00000001
$mXboxLiveEndpointPairState["CreatingInbound"] = 0x00000002
$mXboxLiveEndpointPairState["Ready"] = 0x00000003
$mXboxLiveEndpointPairState["DeletingLocally"] = 0x00000004
$mXboxLiveEndpointPairState["RemoteEndpointTerminating"] = 0x00000005
$mXboxLiveEndpointPairState["Deleted"] = 0x00000006

__WinRT_AddReverseMappings($mXboxLiveEndpointPairState)
