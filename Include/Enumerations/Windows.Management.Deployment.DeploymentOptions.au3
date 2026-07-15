# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Deployment.DeploymentOptions
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"

Global $mDeploymentOptions[]
$mDeploymentOptions["None"] = 0x00000000
$mDeploymentOptions["ForceApplicationShutdown"] = 0x00000001
$mDeploymentOptions["DevelopmentMode"] = 0x00000002
$mDeploymentOptions["InstallAllResources"] = 0x00000020
$mDeploymentOptions["ForceTargetApplicationShutdown"] = 0x00000040
$mDeploymentOptions["RequiredContentGroupOnly"] = 0x00000100
$mDeploymentOptions["ForceUpdateFromAnyVersion"] = 0x00040000
$mDeploymentOptions["RetainFilesOnFailure"] = 0x00200000
$mDeploymentOptions["StageInPlace"] = 0x00400000

__WinRT_AddReverseMappings($mDeploymentOptions)
