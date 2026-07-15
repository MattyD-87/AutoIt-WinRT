# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Deployment.AddPackageByAppInstallerOptions
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"

Global $mAddPackageByAppInstallerOptions[]
$mAddPackageByAppInstallerOptions["None"] = 0x00000000
$mAddPackageByAppInstallerOptions["InstallAllResources"] = 0x00000020
$mAddPackageByAppInstallerOptions["ForceTargetAppShutdown"] = 0x00000040
$mAddPackageByAppInstallerOptions["RequiredContentGroupOnly"] = 0x00000100
$mAddPackageByAppInstallerOptions["LimitToExistingPackages"] = 0x00000200

__WinRT_AddReverseMappings($mAddPackageByAppInstallerOptions)
