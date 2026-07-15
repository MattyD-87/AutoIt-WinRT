# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Setup.DeploymentWorkloadState
# Incl. In  : Windows.Management.Setup.DeploymentWorkload

#include-once
#include "..\WinRTCore.au3"

Global $mDeploymentWorkloadState[]
$mDeploymentWorkloadState["NotStarted"] = 0x00000000
$mDeploymentWorkloadState["InProgress"] = 0x00000001
$mDeploymentWorkloadState["Completed"] = 0x00000002
$mDeploymentWorkloadState["Failed"] = 0x00000003
$mDeploymentWorkloadState["Canceled"] = 0x00000004
$mDeploymentWorkloadState["Skipped"] = 0x00000005
$mDeploymentWorkloadState["Uninstalled"] = 0x00000006
$mDeploymentWorkloadState["RebootRequired"] = 0x00000007

__WinRT_AddReverseMappings($mDeploymentWorkloadState)
