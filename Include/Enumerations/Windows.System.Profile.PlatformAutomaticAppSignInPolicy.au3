# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Profile.PlatformAutomaticAppSignInPolicy
# Incl. In  : Windows.System.Profile.PlatformAutomaticAppSignInManager

#include-once
#include "..\WinRTCore.au3"

Global $mPlatformAutomaticAppSignInPolicy[]
$mPlatformAutomaticAppSignInPolicy["Unknown"] = 0x00000000
$mPlatformAutomaticAppSignInPolicy["PermissionRequired"] = 0x00000001
$mPlatformAutomaticAppSignInPolicy["AlwaysAllowed"] = 0x00000002

__WinRT_AddReverseMappings($mPlatformAutomaticAppSignInPolicy)
