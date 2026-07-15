# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceAdvertisementStatus
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceAdvertiser

#include-once
#include "..\WinRTCore.au3"

Global $mWiFiDirectServiceAdvertisementStatus[]
$mWiFiDirectServiceAdvertisementStatus["Created"] = 0x00000000
$mWiFiDirectServiceAdvertisementStatus["Started"] = 0x00000001
$mWiFiDirectServiceAdvertisementStatus["Stopped"] = 0x00000002
$mWiFiDirectServiceAdvertisementStatus["Aborted"] = 0x00000003

__WinRT_AddReverseMappings($mWiFiDirectServiceAdvertisementStatus)
