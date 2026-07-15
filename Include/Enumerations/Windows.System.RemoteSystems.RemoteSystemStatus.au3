# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.RemoteSystems.RemoteSystemStatus
# Incl. In  : Windows.System.RemoteSystems.RemoteSystem

#include-once
#include "..\WinRTCore.au3"

Global $mRemoteSystemStatus[]
$mRemoteSystemStatus["Unavailable"] = 0x00000000
$mRemoteSystemStatus["DiscoveringAvailability"] = 0x00000001
$mRemoteSystemStatus["Available"] = 0x00000002
$mRemoteSystemStatus["Unknown"] = 0x00000003

__WinRT_AddReverseMappings($mRemoteSystemStatus)
