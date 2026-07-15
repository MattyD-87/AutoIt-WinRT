# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Geolocation.PositionSource
# Incl. In  : Windows.Devices.Geolocation.Geocoordinate

#include-once
#include "..\WinRTCore.au3"

Global $mPositionSource[]
$mPositionSource["Cellular"] = 0x00000000
$mPositionSource["Satellite"] = 0x00000001
$mPositionSource["WiFi"] = 0x00000002
$mPositionSource["IPAddress"] = 0x00000003
$mPositionSource["Unknown"] = 0x00000004
$mPositionSource["Default"] = 0x00000005
$mPositionSource["Obfuscated"] = 0x00000006

__WinRT_AddReverseMappings($mPositionSource)
