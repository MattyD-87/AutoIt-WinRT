# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Update.WindowsSoftwareUpdateRestartReason
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateProviderActionResult

#include-once
#include "..\WinRTCore.au3"

Global $mWindowsSoftwareUpdateRestartReason[]
$mWindowsSoftwareUpdateRestartReason["None"] = 0x00000000
$mWindowsSoftwareUpdateRestartReason["System"] = 0x00000001
$mWindowsSoftwareUpdateRestartReason["AppClose"] = 0x00000002
$mWindowsSoftwareUpdateRestartReason["AppRestart"] = 0x00000003

__WinRT_AddReverseMappings($mWindowsSoftwareUpdateRestartReason)
