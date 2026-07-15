# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.RemoteSystems.RemoteSystemSessionDisconnectedReason
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionDisconnectedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mRemoteSystemSessionDisconnectedReason[]
$mRemoteSystemSessionDisconnectedReason["SessionUnavailable"] = 0x00000000
$mRemoteSystemSessionDisconnectedReason["RemovedByController"] = 0x00000001
$mRemoteSystemSessionDisconnectedReason["SessionClosed"] = 0x00000002

__WinRT_AddReverseMappings($mRemoteSystemSessionDisconnectedReason)
