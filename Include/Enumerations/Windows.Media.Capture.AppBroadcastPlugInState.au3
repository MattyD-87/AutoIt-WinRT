# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.AppBroadcastPlugInState
# Incl. In  : Windows.Media.Capture.AppBroadcastBackgroundService

#include-once
#include "..\WinRTCore.au3"

Global $mAppBroadcastPlugInState[]
$mAppBroadcastPlugInState["Unknown"] = 0x00000000
$mAppBroadcastPlugInState["Initialized"] = 0x00000001
$mAppBroadcastPlugInState["MicrosoftSignInRequired"] = 0x00000002
$mAppBroadcastPlugInState["OAuthSignInRequired"] = 0x00000003
$mAppBroadcastPlugInState["ProviderSignInRequired"] = 0x00000004
$mAppBroadcastPlugInState["InBandwidthTest"] = 0x00000005
$mAppBroadcastPlugInState["ReadyToBroadcast"] = 0x00000006

__WinRT_AddReverseMappings($mAppBroadcastPlugInState)
