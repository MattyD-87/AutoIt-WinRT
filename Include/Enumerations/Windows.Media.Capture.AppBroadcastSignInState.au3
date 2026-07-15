# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.AppBroadcastSignInState
# Incl. In  : Windows.Media.Capture.AppBroadcastBackgroundServiceSignInInfo

#include-once
#include "..\WinRTCore.au3"

Global $mAppBroadcastSignInState[]
$mAppBroadcastSignInState["NotSignedIn"] = 0x00000000
$mAppBroadcastSignInState["MicrosoftSignInInProgress"] = 0x00000001
$mAppBroadcastSignInState["MicrosoftSignInComplete"] = 0x00000002
$mAppBroadcastSignInState["OAuthSignInInProgress"] = 0x00000003
$mAppBroadcastSignInState["OAuthSignInComplete"] = 0x00000004

__WinRT_AddReverseMappings($mAppBroadcastSignInState)
