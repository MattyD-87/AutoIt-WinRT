# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Deployment.PackageTypes
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"

Global $mPackageTypes[]
$mPackageTypes["None"] = 0x00000000
$mPackageTypes["Main"] = 0x00000001
$mPackageTypes["Framework"] = 0x00000002
$mPackageTypes["Resource"] = 0x00000004
$mPackageTypes["Bundle"] = 0x00000008
$mPackageTypes["Xap"] = 0x00000010
$mPackageTypes["Optional"] = 0x00000020
$mPackageTypes["All"] = 0xFFFFFFFF

__WinRT_AddReverseMappings($mPackageTypes)
