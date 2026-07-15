# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.RemoteSystems.RemoteSystemWatcherError
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemWatcherErrorOccurredEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mRemoteSystemWatcherError[]
$mRemoteSystemWatcherError["Unknown"] = 0x00000000
$mRemoteSystemWatcherError["InternetNotAvailable"] = 0x00000001
$mRemoteSystemWatcherError["AuthenticationError"] = 0x00000002

__WinRT_AddReverseMappings($mRemoteSystemWatcherError)
