# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.KnownVideoProfile
# Incl. In  : Windows.Media.Capture.MediaCapture

#include-once
#include "..\WinRTCore.au3"

Global $mKnownVideoProfile[]
$mKnownVideoProfile["VideoRecording"] = 0x00000000
$mKnownVideoProfile["HighQualityPhoto"] = 0x00000001
$mKnownVideoProfile["BalancedVideoAndPhoto"] = 0x00000002
$mKnownVideoProfile["VideoConferencing"] = 0x00000003
$mKnownVideoProfile["PhotoSequence"] = 0x00000004
$mKnownVideoProfile["HighFrameRate"] = 0x00000005
$mKnownVideoProfile["VariablePhotoSequence"] = 0x00000006
$mKnownVideoProfile["HdrWithWcgVideo"] = 0x00000007
$mKnownVideoProfile["HdrWithWcgPhoto"] = 0x00000008
$mKnownVideoProfile["VideoHdr8"] = 0x00000009
$mKnownVideoProfile["CompressedCamera"] = 0x0000000A

__WinRT_AddReverseMappings($mKnownVideoProfile)
