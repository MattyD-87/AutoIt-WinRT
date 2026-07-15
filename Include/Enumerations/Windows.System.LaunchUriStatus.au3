# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.LaunchUriStatus
# Incl. In  : Windows.System.LaunchUriResult

#include-once
#include "..\WinRTCore.au3"

Global $mLaunchUriStatus[]
$mLaunchUriStatus["Success"] = 0x00000000
$mLaunchUriStatus["AppUnavailable"] = 0x00000001
$mLaunchUriStatus["ProtocolUnavailable"] = 0x00000002
$mLaunchUriStatus["Unknown"] = 0x00000003

__WinRT_AddReverseMappings($mLaunchUriStatus)
