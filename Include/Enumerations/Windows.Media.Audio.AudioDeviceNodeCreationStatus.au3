# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Audio.AudioDeviceNodeCreationStatus
# Incl. In  : Windows.Media.Audio.CreateAudioDeviceInputNodeResult

#include-once
#include "..\WinRTCore.au3"

Global $mAudioDeviceNodeCreationStatus[]
$mAudioDeviceNodeCreationStatus["Success"] = 0x00000000
$mAudioDeviceNodeCreationStatus["DeviceNotAvailable"] = 0x00000001
$mAudioDeviceNodeCreationStatus["FormatNotSupported"] = 0x00000002
$mAudioDeviceNodeCreationStatus["UnknownFailure"] = 0x00000003
$mAudioDeviceNodeCreationStatus["AccessDenied"] = 0x00000004

__WinRT_AddReverseMappings($mAudioDeviceNodeCreationStatus)
