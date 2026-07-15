# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.MediaPlaybackStatus
# Incl. In  : Windows.Media.SystemMediaTransportControls

#include-once
#include "..\WinRTCore.au3"

Global $mMediaPlaybackStatus[]
$mMediaPlaybackStatus["Closed"] = 0x00000000
$mMediaPlaybackStatus["Changing"] = 0x00000001
$mMediaPlaybackStatus["Stopped"] = 0x00000002
$mMediaPlaybackStatus["Playing"] = 0x00000003
$mMediaPlaybackStatus["Paused"] = 0x00000004

__WinRT_AddReverseMappings($mMediaPlaybackStatus)
