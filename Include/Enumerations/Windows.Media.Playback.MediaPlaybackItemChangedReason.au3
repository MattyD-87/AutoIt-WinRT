# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Playback.MediaPlaybackItemChangedReason
# Incl. In  : Windows.Media.Playback.CurrentMediaPlaybackItemChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mMediaPlaybackItemChangedReason[]
$mMediaPlaybackItemChangedReason["InitialItem"] = 0x00000000
$mMediaPlaybackItemChangedReason["EndOfStream"] = 0x00000001
$mMediaPlaybackItemChangedReason["Error"] = 0x00000002
$mMediaPlaybackItemChangedReason["AppRequested"] = 0x00000003

__WinRT_AddReverseMappings($mMediaPlaybackItemChangedReason)
