# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.Management.Deployment.PackageReadyOrNewerAvailableStatus
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageDeploymentManager

#include-once
#include "..\WinRTCore.au3"

Global $mPackageReadyOrNewerAvailableStatus[]
$mPackageReadyOrNewerAvailableStatus["NotReady"] = 0x00000000
$mPackageReadyOrNewerAvailableStatus["Ready"] = 0x00000001
$mPackageReadyOrNewerAvailableStatus["NewerAvailable"] = 0x00000002

__WinRT_AddReverseMappings($mPackageReadyOrNewerAvailableStatus)
