# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.PlayTo.PlayToConnectionError
# Incl. In  : Windows.Media.PlayTo.PlayToConnectionErrorEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mPlayToConnectionError[]
$mPlayToConnectionError["None"] = 0x00000000
$mPlayToConnectionError["DeviceNotResponding"] = 0x00000001
$mPlayToConnectionError["DeviceError"] = 0x00000002
$mPlayToConnectionError["DeviceLocked"] = 0x00000003
$mPlayToConnectionError["ProtectedPlaybackFailed"] = 0x00000004

__WinRT_AddReverseMappings($mPlayToConnectionError)
