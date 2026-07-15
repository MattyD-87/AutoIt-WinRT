# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.WiFi.WiFiConnectionStatus
# Incl. In  : Windows.Devices.WiFi.WiFiConnectionResult

#include-once
#include "..\WinRTCore.au3"

Global $mWiFiConnectionStatus[]
$mWiFiConnectionStatus["UnspecifiedFailure"] = 0x00000000
$mWiFiConnectionStatus["Success"] = 0x00000001
$mWiFiConnectionStatus["AccessRevoked"] = 0x00000002
$mWiFiConnectionStatus["InvalidCredential"] = 0x00000003
$mWiFiConnectionStatus["NetworkNotAvailable"] = 0x00000004
$mWiFiConnectionStatus["Timeout"] = 0x00000005
$mWiFiConnectionStatus["UnsupportedAuthenticationProtocol"] = 0x00000006

__WinRT_AddReverseMappings($mWiFiConnectionStatus)
