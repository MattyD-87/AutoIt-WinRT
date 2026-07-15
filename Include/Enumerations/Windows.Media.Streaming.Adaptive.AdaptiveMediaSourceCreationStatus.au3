# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceCreationStatus
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceCreationResult

#include-once
#include "..\WinRTCore.au3"

Global $mAdaptiveMediaSourceCreationStatus[]
$mAdaptiveMediaSourceCreationStatus["Success"] = 0x00000000
$mAdaptiveMediaSourceCreationStatus["ManifestDownloadFailure"] = 0x00000001
$mAdaptiveMediaSourceCreationStatus["ManifestParseFailure"] = 0x00000002
$mAdaptiveMediaSourceCreationStatus["UnsupportedManifestContentType"] = 0x00000003
$mAdaptiveMediaSourceCreationStatus["UnsupportedManifestVersion"] = 0x00000004
$mAdaptiveMediaSourceCreationStatus["UnsupportedManifestProfile"] = 0x00000005
$mAdaptiveMediaSourceCreationStatus["UnknownFailure"] = 0x00000006

__WinRT_AddReverseMappings($mAdaptiveMediaSourceCreationStatus)
