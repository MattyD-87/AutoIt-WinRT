# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Core.MediaStreamSourceErrorStatus
# Incl. In  : Windows.Media.Core.IMediaStreamSource2

#include-once
#include "..\WinRTCore.au3"

Global $mMediaStreamSourceErrorStatus[]
$mMediaStreamSourceErrorStatus["Other"] = 0x00000000
$mMediaStreamSourceErrorStatus["OutOfMemory"] = 0x00000001
$mMediaStreamSourceErrorStatus["FailedToOpenFile"] = 0x00000002
$mMediaStreamSourceErrorStatus["FailedToConnectToServer"] = 0x00000003
$mMediaStreamSourceErrorStatus["ConnectionToServerLost"] = 0x00000004
$mMediaStreamSourceErrorStatus["UnspecifiedNetworkError"] = 0x00000005
$mMediaStreamSourceErrorStatus["DecodeError"] = 0x00000006
$mMediaStreamSourceErrorStatus["UnsupportedMediaFormat"] = 0x00000007

__WinRT_AddReverseMappings($mMediaStreamSourceErrorStatus)
