# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.AppBroadcastSignInResult
# Incl. In  : Windows.Media.Capture.AppBroadcastSignInStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mAppBroadcastSignInResult[]
$mAppBroadcastSignInResult["Success"] = 0x00000000
$mAppBroadcastSignInResult["AuthenticationFailed"] = 0x00000001
$mAppBroadcastSignInResult["Unauthorized"] = 0x00000002
$mAppBroadcastSignInResult["ServiceUnavailable"] = 0x00000003
$mAppBroadcastSignInResult["Unknown"] = 0x00000004

__WinRT_AddReverseMappings($mAppBroadcastSignInResult)
