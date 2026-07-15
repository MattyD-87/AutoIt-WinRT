# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Audio.AudioFileNodeCreationStatus
# Incl. In  : Windows.Media.Audio.CreateAudioFileInputNodeResult

#include-once
#include "..\WinRTCore.au3"

Global $mAudioFileNodeCreationStatus[]
$mAudioFileNodeCreationStatus["Success"] = 0x00000000
$mAudioFileNodeCreationStatus["FileNotFound"] = 0x00000001
$mAudioFileNodeCreationStatus["InvalidFileType"] = 0x00000002
$mAudioFileNodeCreationStatus["FormatNotSupported"] = 0x00000003
$mAudioFileNodeCreationStatus["UnknownFailure"] = 0x00000004

__WinRT_AddReverseMappings($mAudioFileNodeCreationStatus)
