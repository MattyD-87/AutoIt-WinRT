# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentStatus
# Incl. In  : Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentResult

#include-once
#include "..\WinRTCore.au3"

Global $mDeploymentStatus[]
$mDeploymentStatus["Unknown"] = 0x00000000
$mDeploymentStatus["Ok"] = 0x00000001
$mDeploymentStatus["PackageInstallRequired"] = 0x00000002
$mDeploymentStatus["PackageInstallFailed"] = 0x00000003

__WinRT_AddReverseMappings($mDeploymentStatus)
