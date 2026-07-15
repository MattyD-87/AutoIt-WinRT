# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Transcoding.TranscodeFailureReason
# Incl. In  : Windows.Media.Transcoding.PrepareTranscodeResult

#include-once
#include "..\WinRTCore.au3"

Global $mTranscodeFailureReason[]
$mTranscodeFailureReason["None"] = 0x00000000
$mTranscodeFailureReason["Unknown"] = 0x00000001
$mTranscodeFailureReason["InvalidProfile"] = 0x00000002
$mTranscodeFailureReason["CodecNotFound"] = 0x00000003

__WinRT_AddReverseMappings($mTranscodeFailureReason)
