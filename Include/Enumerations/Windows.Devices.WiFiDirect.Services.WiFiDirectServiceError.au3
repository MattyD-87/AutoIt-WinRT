# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceError
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectService

#include-once
#include "..\WinRTCore.au3"

Global $mWiFiDirectServiceError[]
$mWiFiDirectServiceError["Success"] = 0x00000000
$mWiFiDirectServiceError["RadioNotAvailable"] = 0x00000001
$mWiFiDirectServiceError["ResourceInUse"] = 0x00000002
$mWiFiDirectServiceError["UnsupportedHardware"] = 0x00000003
$mWiFiDirectServiceError["NoHardware"] = 0x00000004

__WinRT_AddReverseMappings($mWiFiDirectServiceError)
