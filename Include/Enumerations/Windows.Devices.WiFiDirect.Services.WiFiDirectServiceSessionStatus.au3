# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceSessionStatus
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceSession

#include-once
#include "..\WinRTCore.au3"

Global $mWiFiDirectServiceSessionStatus[]
$mWiFiDirectServiceSessionStatus["Closed"] = 0x00000000
$mWiFiDirectServiceSessionStatus["Initiated"] = 0x00000001
$mWiFiDirectServiceSessionStatus["Requested"] = 0x00000002
$mWiFiDirectServiceSessionStatus["Open"] = 0x00000003

__WinRT_AddReverseMappings($mWiFiDirectServiceSessionStatus)
