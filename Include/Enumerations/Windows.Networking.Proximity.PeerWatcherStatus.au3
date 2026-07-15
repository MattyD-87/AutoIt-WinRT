# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Proximity.PeerWatcherStatus
# Incl. In  : Windows.Networking.Proximity.PeerWatcher

#include-once
#include "..\WinRTCore.au3"

Global $mPeerWatcherStatus[]
$mPeerWatcherStatus["Created"] = 0x00000000
$mPeerWatcherStatus["Started"] = 0x00000001
$mPeerWatcherStatus["EnumerationCompleted"] = 0x00000002
$mPeerWatcherStatus["Stopping"] = 0x00000003
$mPeerWatcherStatus["Stopped"] = 0x00000004
$mPeerWatcherStatus["Aborted"] = 0x00000005

__WinRT_AddReverseMappings($mPeerWatcherStatus)
