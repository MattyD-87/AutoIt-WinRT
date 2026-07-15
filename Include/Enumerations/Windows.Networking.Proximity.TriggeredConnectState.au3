# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Proximity.TriggeredConnectState
# Incl. In  : Windows.Networking.Proximity.TriggeredConnectionStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mTriggeredConnectState[]
$mTriggeredConnectState["PeerFound"] = 0x00000000
$mTriggeredConnectState["Listening"] = 0x00000001
$mTriggeredConnectState["Connecting"] = 0x00000002
$mTriggeredConnectState["Completed"] = 0x00000003
$mTriggeredConnectState["Canceled"] = 0x00000004
$mTriggeredConnectState["Failed"] = 0x00000005

__WinRT_AddReverseMappings($mTriggeredConnectState)
