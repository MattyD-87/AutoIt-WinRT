# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Core.MediaDecoderStatus
# Incl. In  : Windows.Media.Core.AudioTrackSupportInfo

#include-once
#include "..\WinRTCore.au3"

Global $mMediaDecoderStatus[]
$mMediaDecoderStatus["FullySupported"] = 0x00000000
$mMediaDecoderStatus["UnsupportedSubtype"] = 0x00000001
$mMediaDecoderStatus["UnsupportedEncoderProperties"] = 0x00000002
$mMediaDecoderStatus["Degraded"] = 0x00000003

__WinRT_AddReverseMappings($mMediaDecoderStatus)
