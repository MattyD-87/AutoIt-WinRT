# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Core.AudioDecoderDegradation
# Incl. In  : Windows.Media.Core.AudioTrackSupportInfo

#include-once
#include "..\WinRTCore.au3"

Global $mAudioDecoderDegradation[]
$mAudioDecoderDegradation["None"] = 0x00000000
$mAudioDecoderDegradation["DownmixTo2Channels"] = 0x00000001
$mAudioDecoderDegradation["DownmixTo6Channels"] = 0x00000002
$mAudioDecoderDegradation["DownmixTo8Channels"] = 0x00000003

__WinRT_AddReverseMappings($mAudioDecoderDegradation)
