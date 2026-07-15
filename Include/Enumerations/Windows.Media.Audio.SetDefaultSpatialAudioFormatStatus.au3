# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Audio.SetDefaultSpatialAudioFormatStatus
# Incl. In  : Windows.Media.Audio.SetDefaultSpatialAudioFormatResult

#include-once
#include "..\WinRTCore.au3"

Global $mSetDefaultSpatialAudioFormatStatus[]
$mSetDefaultSpatialAudioFormatStatus["Succeeded"] = 0x00000000
$mSetDefaultSpatialAudioFormatStatus["AccessDenied"] = 0x00000001
$mSetDefaultSpatialAudioFormatStatus["LicenseExpired"] = 0x00000002
$mSetDefaultSpatialAudioFormatStatus["LicenseNotValidForAudioEndpoint"] = 0x00000003
$mSetDefaultSpatialAudioFormatStatus["NotSupportedOnAudioEndpoint"] = 0x00000004
$mSetDefaultSpatialAudioFormatStatus["UnknownError"] = 0x00000005

__WinRT_AddReverseMappings($mSetDefaultSpatialAudioFormatStatus)
