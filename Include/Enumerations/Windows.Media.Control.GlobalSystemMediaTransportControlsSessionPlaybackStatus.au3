# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Control.GlobalSystemMediaTransportControlsSessionPlaybackStatus
# Incl. In  : Windows.Media.Control.GlobalSystemMediaTransportControlsSessionPlaybackInfo

#include-once
#include "..\WinRTCore.au3"

Global $mGlobalSystemMediaTransportControlsSessionPlaybackStatus[]
$mGlobalSystemMediaTransportControlsSessionPlaybackStatus["Closed"] = 0x00000000
$mGlobalSystemMediaTransportControlsSessionPlaybackStatus["Opened"] = 0x00000001
$mGlobalSystemMediaTransportControlsSessionPlaybackStatus["Changing"] = 0x00000002
$mGlobalSystemMediaTransportControlsSessionPlaybackStatus["Stopped"] = 0x00000003
$mGlobalSystemMediaTransportControlsSessionPlaybackStatus["Playing"] = 0x00000004
$mGlobalSystemMediaTransportControlsSessionPlaybackStatus["Paused"] = 0x00000005

__WinRT_AddReverseMappings($mGlobalSystemMediaTransportControlsSessionPlaybackStatus)
