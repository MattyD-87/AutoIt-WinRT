# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Core.MediaSourceState
# Incl. In  : Windows.Media.Core.IMediaSource4

#include-once
#include "..\WinRTCore.au3"

Global $mMediaSourceState[]
$mMediaSourceState["Initial"] = 0x00000000
$mMediaSourceState["Opening"] = 0x00000001
$mMediaSourceState["Opened"] = 0x00000002
$mMediaSourceState["Failed"] = 0x00000003
$mMediaSourceState["Closed"] = 0x00000004

__WinRT_AddReverseMappings($mMediaSourceState)
