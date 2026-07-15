# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Display.Core.DisplayPathStatus
# Incl. In  : Windows.Devices.Display.Core.DisplayPath

#include-once
#include "..\WinRTCore.au3"

Global $mDisplayPathStatus[]
$mDisplayPathStatus["Unknown"] = 0x00000000
$mDisplayPathStatus["Succeeded"] = 0x00000001
$mDisplayPathStatus["Pending"] = 0x00000002
$mDisplayPathStatus["Failed"] = 0x00000003
$mDisplayPathStatus["FailedAsync"] = 0x00000004
$mDisplayPathStatus["InvalidatedAsync"] = 0x00000005

__WinRT_AddReverseMappings($mDisplayPathStatus)
