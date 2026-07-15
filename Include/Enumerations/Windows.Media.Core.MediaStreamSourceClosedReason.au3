# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Core.MediaStreamSourceClosedReason
# Incl. In  : Windows.Media.Core.MediaStreamSourceClosedRequest

#include-once
#include "..\WinRTCore.au3"

Global $mMediaStreamSourceClosedReason[]
$mMediaStreamSourceClosedReason["Done"] = 0x00000000
$mMediaStreamSourceClosedReason["UnknownError"] = 0x00000001
$mMediaStreamSourceClosedReason["AppReportedError"] = 0x00000002
$mMediaStreamSourceClosedReason["UnsupportedProtectionSystem"] = 0x00000003
$mMediaStreamSourceClosedReason["ProtectionSystemFailure"] = 0x00000004
$mMediaStreamSourceClosedReason["UnsupportedEncodingFormat"] = 0x00000005
$mMediaStreamSourceClosedReason["MissingSampleRequestedEventHandler"] = 0x00000006

__WinRT_AddReverseMappings($mMediaStreamSourceClosedReason)
