# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.HotspotAuthenticationResponseCode
# Incl. In  : Windows.Networking.NetworkOperators.HotspotCredentialsAuthenticationResult

#include-once
#include "..\WinRTCore.au3"

Global $mHotspotAuthenticationResponseCode[]
$mHotspotAuthenticationResponseCode["NoError"] = 0x00000000
$mHotspotAuthenticationResponseCode["LoginSucceeded"] = 0x00000032
$mHotspotAuthenticationResponseCode["LoginFailed"] = 0x00000064
$mHotspotAuthenticationResponseCode["RadiusServerError"] = 0x00000066
$mHotspotAuthenticationResponseCode["NetworkAdministratorError"] = 0x00000069
$mHotspotAuthenticationResponseCode["LoginAborted"] = 0x00000097
$mHotspotAuthenticationResponseCode["AccessGatewayInternalError"] = 0x000000FF

__WinRT_AddReverseMappings($mHotspotAuthenticationResponseCode)
