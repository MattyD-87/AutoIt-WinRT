# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Deployment.SharedPackageContainerOperationStatus
# Incl. In  : Windows.Management.Deployment.CreateSharedPackageContainerResult

#include-once
#include "..\WinRTCore.au3"

Global $mSharedPackageContainerOperationStatus[]
$mSharedPackageContainerOperationStatus["Success"] = 0x00000000
$mSharedPackageContainerOperationStatus["BlockedByPolicy"] = 0x00000001
$mSharedPackageContainerOperationStatus["AlreadyExists"] = 0x00000002
$mSharedPackageContainerOperationStatus["PackageFamilyExistsInAnotherContainer"] = 0x00000003
$mSharedPackageContainerOperationStatus["NotFound"] = 0x00000004
$mSharedPackageContainerOperationStatus["UnknownFailure"] = 0x00000005

__WinRT_AddReverseMappings($mSharedPackageContainerOperationStatus)
