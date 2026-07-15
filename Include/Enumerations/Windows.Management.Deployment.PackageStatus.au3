# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Deployment.PackageStatus
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"

Global $mPackageStatus[]
$mPackageStatus["OK"] = 0x00000000
$mPackageStatus["LicenseIssue"] = 0x00000001
$mPackageStatus["Modified"] = 0x00000002
$mPackageStatus["Tampered"] = 0x00000004
$mPackageStatus["Disabled"] = 0x00000008

__WinRT_AddReverseMappings($mPackageStatus)
