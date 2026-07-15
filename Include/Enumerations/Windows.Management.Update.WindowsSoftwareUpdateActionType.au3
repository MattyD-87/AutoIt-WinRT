# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Update.WindowsSoftwareUpdateActionType
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateActionInfo

#include-once
#include "..\WinRTCore.au3"

Global $mWindowsSoftwareUpdateActionType[]
$mWindowsSoftwareUpdateActionType["Download"] = 0x00000000
$mWindowsSoftwareUpdateActionType["Install"] = 0x00000001
$mWindowsSoftwareUpdateActionType["Deploy"] = 0x00000002
$mWindowsSoftwareUpdateActionType["Reboot"] = 0x00000003
$mWindowsSoftwareUpdateActionType["AppRestart"] = 0x00000004

__WinRT_AddReverseMappings($mWindowsSoftwareUpdateActionType)
