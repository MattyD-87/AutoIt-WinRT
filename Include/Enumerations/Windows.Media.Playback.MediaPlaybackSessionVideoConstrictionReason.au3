# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Playback.MediaPlaybackSessionVideoConstrictionReason
# Incl. In  : Windows.Media.Playback.MediaPlaybackSessionOutputDegradationPolicyState

#include-once
#include "..\WinRTCore.au3"

Global $mMediaPlaybackSessionVideoConstrictionReason[]
$mMediaPlaybackSessionVideoConstrictionReason["None"] = 0x00000000
$mMediaPlaybackSessionVideoConstrictionReason["VirtualMachine"] = 0x00000001
$mMediaPlaybackSessionVideoConstrictionReason["UnsupportedDisplayAdapter"] = 0x00000002
$mMediaPlaybackSessionVideoConstrictionReason["UnsignedDriver"] = 0x00000003
$mMediaPlaybackSessionVideoConstrictionReason["FrameServerEnabled"] = 0x00000004
$mMediaPlaybackSessionVideoConstrictionReason["OutputProtectionFailed"] = 0x00000005
$mMediaPlaybackSessionVideoConstrictionReason["Unknown"] = 0x00000006

__WinRT_AddReverseMappings($mMediaPlaybackSessionVideoConstrictionReason)
