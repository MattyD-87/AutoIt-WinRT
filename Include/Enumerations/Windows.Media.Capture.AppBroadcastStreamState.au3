# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.AppBroadcastStreamState
# Incl. In  : Windows.Media.Capture.AppBroadcastBackgroundServiceStreamInfo

#include-once
#include "..\WinRTCore.au3"

Global $mAppBroadcastStreamState[]
$mAppBroadcastStreamState["Initializing"] = 0x00000000
$mAppBroadcastStreamState["StreamReady"] = 0x00000001
$mAppBroadcastStreamState["Started"] = 0x00000002
$mAppBroadcastStreamState["Paused"] = 0x00000003
$mAppBroadcastStreamState["Terminated"] = 0x00000004

__WinRT_AddReverseMappings($mAppBroadcastStreamState)
