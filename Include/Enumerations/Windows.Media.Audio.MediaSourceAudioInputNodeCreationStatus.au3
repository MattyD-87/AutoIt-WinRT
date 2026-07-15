# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Audio.MediaSourceAudioInputNodeCreationStatus
# Incl. In  : Windows.Media.Audio.CreateMediaSourceAudioInputNodeResult

#include-once
#include "..\WinRTCore.au3"

Global $mMediaSourceAudioInputNodeCreationStatus[]
$mMediaSourceAudioInputNodeCreationStatus["Success"] = 0x00000000
$mMediaSourceAudioInputNodeCreationStatus["FormatNotSupported"] = 0x00000001
$mMediaSourceAudioInputNodeCreationStatus["NetworkError"] = 0x00000002
$mMediaSourceAudioInputNodeCreationStatus["UnknownFailure"] = 0x00000003

__WinRT_AddReverseMappings($mMediaSourceAudioInputNodeCreationStatus)
