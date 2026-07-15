# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDownloadBitrateChangedReason
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDownloadBitrateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mAdaptiveMediaSourceDownloadBitrateChangedReason[]
$mAdaptiveMediaSourceDownloadBitrateChangedReason["SufficientInboundBitsPerSecond"] = 0x00000000
$mAdaptiveMediaSourceDownloadBitrateChangedReason["InsufficientInboundBitsPerSecond"] = 0x00000001
$mAdaptiveMediaSourceDownloadBitrateChangedReason["LowBufferLevel"] = 0x00000002
$mAdaptiveMediaSourceDownloadBitrateChangedReason["PositionChanged"] = 0x00000003
$mAdaptiveMediaSourceDownloadBitrateChangedReason["TrackSelectionChanged"] = 0x00000004
$mAdaptiveMediaSourceDownloadBitrateChangedReason["DesiredBitratesChanged"] = 0x00000005
$mAdaptiveMediaSourceDownloadBitrateChangedReason["ErrorInPreviousBitrate"] = 0x00000006

__WinRT_AddReverseMappings($mAdaptiveMediaSourceDownloadBitrateChangedReason)
