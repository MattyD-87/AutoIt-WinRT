# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Deployment.PackageInstallState
# Incl. In  : Windows.Management.Deployment.PackageUserInformation

#include-once
#include "..\WinRTCore.au3"

Global $mPackageInstallState[]
$mPackageInstallState["NotInstalled"] = 0x00000000
$mPackageInstallState["Staged"] = 0x00000001
$mPackageInstallState["Installed"] = 0x00000002
$mPackageInstallState["Paused"] = 0x00000006

__WinRT_AddReverseMappings($mPackageInstallState)
