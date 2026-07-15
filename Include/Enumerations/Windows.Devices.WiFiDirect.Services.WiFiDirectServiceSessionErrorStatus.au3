# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceSessionErrorStatus
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceSession

#include-once
#include "..\WinRTCore.au3"

Global $mWiFiDirectServiceSessionErrorStatus[]
$mWiFiDirectServiceSessionErrorStatus["Ok"] = 0x00000000
$mWiFiDirectServiceSessionErrorStatus["Disassociated"] = 0x00000001
$mWiFiDirectServiceSessionErrorStatus["LocalClose"] = 0x00000002
$mWiFiDirectServiceSessionErrorStatus["RemoteClose"] = 0x00000003
$mWiFiDirectServiceSessionErrorStatus["SystemFailure"] = 0x00000004
$mWiFiDirectServiceSessionErrorStatus["NoResponseFromRemote"] = 0x00000005

__WinRT_AddReverseMappings($mWiFiDirectServiceSessionErrorStatus)
