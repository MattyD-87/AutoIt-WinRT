# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Update.WindowsSoftwareUpdateActionResult
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateProviderActionResult

#include-once
#include "..\WinRTCore.au3"

Global $mWindowsSoftwareUpdateActionResult[]
$mWindowsSoftwareUpdateActionResult["Succeeded"] = 0x00000000
$mWindowsSoftwareUpdateActionResult["Continue"] = 0x00000001
$mWindowsSoftwareUpdateActionResult["Failed"] = 0x00000002
$mWindowsSoftwareUpdateActionResult["Canceled"] = 0x00000003
$mWindowsSoftwareUpdateActionResult["Removed"] = 0x00000004

__WinRT_AddReverseMappings($mWindowsSoftwareUpdateActionResult)
