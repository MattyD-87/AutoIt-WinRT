# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.RemoteSystems.RemoteSystemSessionWatcherStatus
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionWatcher

#include-once
#include "..\WinRTCore.au3"

Global $mRemoteSystemSessionWatcherStatus[]
$mRemoteSystemSessionWatcherStatus["Created"] = 0x00000000
$mRemoteSystemSessionWatcherStatus["Started"] = 0x00000001
$mRemoteSystemSessionWatcherStatus["EnumerationCompleted"] = 0x00000002
$mRemoteSystemSessionWatcherStatus["Stopping"] = 0x00000003
$mRemoteSystemSessionWatcherStatus["Stopped"] = 0x00000004
$mRemoteSystemSessionWatcherStatus["Aborted"] = 0x00000005

__WinRT_AddReverseMappings($mRemoteSystemSessionWatcherStatus)
