# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.Management.Deployment.PackageVolumeFeature
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageVolume

#include-once
#include "..\WinRTCore.au3"

Global $mPackageVolumeFeature[]
$mPackageVolumeFeature["GetDefault"] = 0x00000001
$mPackageVolumeFeature["SetDefault"] = 0x00000002
$mPackageVolumeFeature["Add"] = 0x00000003
$mPackageVolumeFeature["Remove"] = 0x00000004
$mPackageVolumeFeature["SetOffline"] = 0x00000005
$mPackageVolumeFeature["SetOnline"] = 0x00000006
$mPackageVolumeFeature["GetAvailableSpace"] = 0x00000007

__WinRT_AddReverseMappings($mPackageVolumeFeature)
