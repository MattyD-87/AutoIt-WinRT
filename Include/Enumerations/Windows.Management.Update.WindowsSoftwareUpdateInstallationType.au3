# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Update.WindowsSoftwareUpdateInstallationType
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdate

#include-once
#include "..\WinRTCore.au3"

Global $mWindowsSoftwareUpdateInstallationType[]
$mWindowsSoftwareUpdateInstallationType["WindowsUpdate"] = 0x00000000
$mWindowsSoftwareUpdateInstallationType["AppPackage"] = 0x00000001
$mWindowsSoftwareUpdateInstallationType["Executable"] = 0x00000002
$mWindowsSoftwareUpdateInstallationType["Powershell"] = 0x00000003

__WinRT_AddReverseMappings($mWindowsSoftwareUpdateInstallationType)
