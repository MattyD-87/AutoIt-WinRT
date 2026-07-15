# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Update.WindowsSoftwareUpdateArchitecture
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateAppPackageInfo

#include-once
#include "..\WinRTCore.au3"

Global $mWindowsSoftwareUpdateArchitecture[]
$mWindowsSoftwareUpdateArchitecture["Neutral"] = 0x00000000
$mWindowsSoftwareUpdateArchitecture["X86"] = 0x00000001
$mWindowsSoftwareUpdateArchitecture["X64"] = 0x00000002
$mWindowsSoftwareUpdateArchitecture["Arm"] = 0x00000003
$mWindowsSoftwareUpdateArchitecture["Arm64"] = 0x00000004

__WinRT_AddReverseMappings($mWindowsSoftwareUpdateArchitecture)
