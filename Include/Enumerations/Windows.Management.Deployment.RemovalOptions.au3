# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Deployment.RemovalOptions
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"

Global $mRemovalOptions[]
$mRemovalOptions["None"] = 0x00000000
$mRemovalOptions["PreserveApplicationData"] = 0x00001000
$mRemovalOptions["PreserveRoamableApplicationData"] = 0x00000080
$mRemovalOptions["DeferRemovalWhenPackagesAreInUse"] = 0x00002000
$mRemovalOptions["RemoveForAllUsers"] = 0x00080000

__WinRT_AddReverseMappings($mRemovalOptions)
