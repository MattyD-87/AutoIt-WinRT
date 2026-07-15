# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Devices.MediaCaptureFocusState
# Incl. In  : Windows.Media.Capture.MediaCaptureFocusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mMediaCaptureFocusState[]
$mMediaCaptureFocusState["Uninitialized"] = 0x00000000
$mMediaCaptureFocusState["Lost"] = 0x00000001
$mMediaCaptureFocusState["Searching"] = 0x00000002
$mMediaCaptureFocusState["Focused"] = 0x00000003
$mMediaCaptureFocusState["Failed"] = 0x00000004

__WinRT_AddReverseMappings($mMediaCaptureFocusState)
