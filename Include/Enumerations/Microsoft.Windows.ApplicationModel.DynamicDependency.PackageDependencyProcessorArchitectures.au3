# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyProcessorArchitectures
# Incl. In  : Microsoft.Windows.ApplicationModel.DynamicDependency.CreatePackageDependencyOptions

#include-once
#include "..\WinRTCore.au3"

Global $mPackageDependencyProcessorArchitectures[]
$mPackageDependencyProcessorArchitectures["None"] = 0x00000000
$mPackageDependencyProcessorArchitectures["Neutral"] = 0x00000001
$mPackageDependencyProcessorArchitectures["X86"] = 0x00000002
$mPackageDependencyProcessorArchitectures["X64"] = 0x00000004
$mPackageDependencyProcessorArchitectures["Arm"] = 0x00000008
$mPackageDependencyProcessorArchitectures["Arm64"] = 0x00000010
$mPackageDependencyProcessorArchitectures["X86OnArm64"] = 0x00000020

__WinRT_AddReverseMappings($mPackageDependencyProcessorArchitectures)
