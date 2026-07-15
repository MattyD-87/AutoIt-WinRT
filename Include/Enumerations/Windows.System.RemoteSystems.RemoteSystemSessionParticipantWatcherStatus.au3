# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.RemoteSystems.RemoteSystemSessionParticipantWatcherStatus
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionParticipantWatcher

#include-once
#include "..\WinRTCore.au3"

Global $mRemoteSystemSessionParticipantWatcherStatus[]
$mRemoteSystemSessionParticipantWatcherStatus["Created"] = 0x00000000
$mRemoteSystemSessionParticipantWatcherStatus["Started"] = 0x00000001
$mRemoteSystemSessionParticipantWatcherStatus["EnumerationCompleted"] = 0x00000002
$mRemoteSystemSessionParticipantWatcherStatus["Stopping"] = 0x00000003
$mRemoteSystemSessionParticipantWatcherStatus["Stopped"] = 0x00000004
$mRemoteSystemSessionParticipantWatcherStatus["Aborted"] = 0x00000005

__WinRT_AddReverseMappings($mRemoteSystemSessionParticipantWatcherStatus)
