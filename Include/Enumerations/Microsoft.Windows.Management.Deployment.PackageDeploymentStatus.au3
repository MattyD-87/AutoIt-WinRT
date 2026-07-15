# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.Management.Deployment.PackageDeploymentStatus
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageDeploymentResult

#include-once
#include "..\WinRTCore.au3"

Global $mPackageDeploymentStatus[]
$mPackageDeploymentStatus["InProgress"] = 0x00000000
$mPackageDeploymentStatus["CompletedSuccess"] = 0x00000001
$mPackageDeploymentStatus["CompletedFailure"] = 0x00000002

__WinRT_AddReverseMappings($mPackageDeploymentStatus)
