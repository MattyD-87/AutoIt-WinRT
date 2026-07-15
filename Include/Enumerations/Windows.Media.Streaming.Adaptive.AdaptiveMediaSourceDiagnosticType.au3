# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDiagnosticType
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDiagnosticAvailableEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mAdaptiveMediaSourceDiagnosticType[]
$mAdaptiveMediaSourceDiagnosticType["ManifestUnchangedUponReload"] = 0x00000000
$mAdaptiveMediaSourceDiagnosticType["ManifestMismatchUponReload"] = 0x00000001
$mAdaptiveMediaSourceDiagnosticType["ManifestSignaledEndOfLiveEventUponReload"] = 0x00000002
$mAdaptiveMediaSourceDiagnosticType["MediaSegmentSkipped"] = 0x00000003
$mAdaptiveMediaSourceDiagnosticType["ResourceNotFound"] = 0x00000004
$mAdaptiveMediaSourceDiagnosticType["ResourceTimedOut"] = 0x00000005
$mAdaptiveMediaSourceDiagnosticType["ResourceParsingError"] = 0x00000006
$mAdaptiveMediaSourceDiagnosticType["BitrateDisabled"] = 0x00000007
$mAdaptiveMediaSourceDiagnosticType["FatalMediaSourceError"] = 0x00000008

__WinRT_AddReverseMappings($mAdaptiveMediaSourceDiagnosticType)
