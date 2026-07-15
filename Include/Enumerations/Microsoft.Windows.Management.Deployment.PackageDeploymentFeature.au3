# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.Management.Deployment.PackageDeploymentFeature
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageDeploymentManager

#include-once
#include "..\WinRTCore.au3"

Global $mPackageDeploymentFeature[]
$mPackageDeploymentFeature["PackageUriScheme_ms_uup"] = 0x00000001
$mPackageDeploymentFeature["IsPackageReadyOrNewerAvailable"] = 0x00000002
$mPackageDeploymentFeature["RemovePackageByUri"] = 0x00000003
$mPackageDeploymentFeature["ResetPackage"] = 0x00000004
$mPackageDeploymentFeature["RepairPackage"] = 0x00000005
$mPackageDeploymentFeature["ProvisionPackage_Framework"] = 0x00000006

__WinRT_AddReverseMappings($mPackageDeploymentFeature)
