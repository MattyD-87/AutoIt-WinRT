# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Audio.AudioPlaybackConnectionOpenResultStatus
# Incl. In  : Windows.Media.Audio.AudioPlaybackConnectionOpenResult

#include-once
#include "..\WinRTCore.au3"

Global $mAudioPlaybackConnectionOpenResultStatus[]
$mAudioPlaybackConnectionOpenResultStatus["Success"] = 0x00000000
$mAudioPlaybackConnectionOpenResultStatus["RequestTimedOut"] = 0x00000001
$mAudioPlaybackConnectionOpenResultStatus["DeniedBySystem"] = 0x00000002
$mAudioPlaybackConnectionOpenResultStatus["UnknownFailure"] = 0x00000003

__WinRT_AddReverseMappings($mAudioPlaybackConnectionOpenResultStatus)
