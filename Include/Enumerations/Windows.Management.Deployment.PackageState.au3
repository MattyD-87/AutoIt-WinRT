# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Deployment.PackageState
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"

Global $mPackageState[]
$mPackageState["Normal"] = 0x00000000
$mPackageState["LicenseInvalid"] = 0x00000001
$mPackageState["Modified"] = 0x00000002
$mPackageState["Tampered"] = 0x00000003

__WinRT_AddReverseMappings($mPackageState)
