# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.RemoteSystems.RemoteSystemSessionJoinStatus
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionJoinResult

#include-once
#include "..\WinRTCore.au3"

Global $mRemoteSystemSessionJoinStatus[]
$mRemoteSystemSessionJoinStatus["Success"] = 0x00000000
$mRemoteSystemSessionJoinStatus["SessionLimitsExceeded"] = 0x00000001
$mRemoteSystemSessionJoinStatus["OperationAborted"] = 0x00000002
$mRemoteSystemSessionJoinStatus["SessionUnavailable"] = 0x00000003
$mRemoteSystemSessionJoinStatus["RejectedByController"] = 0x00000004

__WinRT_AddReverseMappings($mRemoteSystemSessionJoinStatus)
