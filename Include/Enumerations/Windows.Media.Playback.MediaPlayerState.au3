# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Playback.MediaPlayerState
# Incl. In  : Windows.Media.Playback.MediaPlayer

#include-once
#include "..\WinRTCore.au3"

Global $mMediaPlayerState[]
$mMediaPlayerState["Closed"] = 0x00000000
$mMediaPlayerState["Opening"] = 0x00000001
$mMediaPlayerState["Buffering"] = 0x00000002
$mMediaPlayerState["Playing"] = 0x00000003
$mMediaPlayerState["Paused"] = 0x00000004
$mMediaPlayerState["Stopped"] = 0x00000005

__WinRT_AddReverseMappings($mMediaPlayerState)
