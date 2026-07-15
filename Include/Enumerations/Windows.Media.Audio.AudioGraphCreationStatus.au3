# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Audio.AudioGraphCreationStatus
# Incl. In  : Windows.Media.Audio.CreateAudioGraphResult

#include-once
#include "..\WinRTCore.au3"

Global $mAudioGraphCreationStatus[]
$mAudioGraphCreationStatus["Success"] = 0x00000000
$mAudioGraphCreationStatus["DeviceNotAvailable"] = 0x00000001
$mAudioGraphCreationStatus["FormatNotSupported"] = 0x00000002
$mAudioGraphCreationStatus["UnknownFailure"] = 0x00000003

__WinRT_AddReverseMappings($mAudioGraphCreationStatus)
