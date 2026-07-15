# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Audio.AudioGraphUnrecoverableError
# Incl. In  : Windows.Media.Audio.AudioGraphUnrecoverableErrorOccurredEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mAudioGraphUnrecoverableError[]
$mAudioGraphUnrecoverableError["None"] = 0x00000000
$mAudioGraphUnrecoverableError["AudioDeviceLost"] = 0x00000001
$mAudioGraphUnrecoverableError["AudioSessionDisconnected"] = 0x00000002
$mAudioGraphUnrecoverableError["UnknownFailure"] = 0x00000003

__WinRT_AddReverseMappings($mAudioGraphUnrecoverableError)
