# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.ProcessorArchitecture
# Incl. In  : Windows.ApplicationModel.PackageId

#include-once
#include "..\WinRTCore.au3"

Global $mProcessorArchitecture[]
$mProcessorArchitecture["X86"] = 0x00000000
$mProcessorArchitecture["Arm"] = 0x00000005
$mProcessorArchitecture["X64"] = 0x00000009
$mProcessorArchitecture["Neutral"] = 0x0000000B
$mProcessorArchitecture["Arm64"] = 0x0000000C
$mProcessorArchitecture["X86OnArm64"] = 0x0000000E
$mProcessorArchitecture["Unknown"] = 0x0000FFFF

__WinRT_AddReverseMappings($mProcessorArchitecture)
