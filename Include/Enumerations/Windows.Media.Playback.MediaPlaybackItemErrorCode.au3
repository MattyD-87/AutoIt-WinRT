# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Playback.MediaPlaybackItemErrorCode
# Incl. In  : Windows.Media.Playback.MediaPlaybackItemError

#include-once
#include "..\WinRTCore.au3"

Global $mMediaPlaybackItemErrorCode[]
$mMediaPlaybackItemErrorCode["None"] = 0x00000000
$mMediaPlaybackItemErrorCode["Aborted"] = 0x00000001
$mMediaPlaybackItemErrorCode["NetworkError"] = 0x00000002
$mMediaPlaybackItemErrorCode["DecodeError"] = 0x00000003
$mMediaPlaybackItemErrorCode["SourceNotSupportedError"] = 0x00000004
$mMediaPlaybackItemErrorCode["EncryptionError"] = 0x00000005

__WinRT_AddReverseMappings($mMediaPlaybackItemErrorCode)
