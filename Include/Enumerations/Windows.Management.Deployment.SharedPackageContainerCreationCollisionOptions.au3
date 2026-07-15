# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Deployment.SharedPackageContainerCreationCollisionOptions
# Incl. In  : Windows.Management.Deployment.CreateSharedPackageContainerOptions

#include-once
#include "..\WinRTCore.au3"

Global $mSharedPackageContainerCreationCollisionOptions[]
$mSharedPackageContainerCreationCollisionOptions["FailIfExists"] = 0x00000000
$mSharedPackageContainerCreationCollisionOptions["MergeWithExisting"] = 0x00000001
$mSharedPackageContainerCreationCollisionOptions["ReplaceExisting"] = 0x00000002

__WinRT_AddReverseMappings($mSharedPackageContainerCreationCollisionOptions)
