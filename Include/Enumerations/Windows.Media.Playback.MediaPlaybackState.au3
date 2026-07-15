# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Playback.MediaPlaybackState
# Incl. In  : Windows.Media.Playback.MediaPlaybackSession

#include-once
#include "..\WinRTCore.au3"

Global $mMediaPlaybackState[]
$mMediaPlaybackState["None"] = 0x00000000
$mMediaPlaybackState["Opening"] = 0x00000001
$mMediaPlaybackState["Buffering"] = 0x00000002
$mMediaPlaybackState["Playing"] = 0x00000003
$mMediaPlaybackState["Paused"] = 0x00000004

__WinRT_AddReverseMappings($mMediaPlaybackState)
