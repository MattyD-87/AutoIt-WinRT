# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Maps.OfflineMaps.OfflineMapPackageStatus
# Incl. In  : Windows.Services.Maps.OfflineMaps.OfflineMapPackage

#include-once
#include "..\WinRTCore.au3"

Global $mOfflineMapPackageStatus[]
$mOfflineMapPackageStatus["NotDownloaded"] = 0x00000000
$mOfflineMapPackageStatus["Downloading"] = 0x00000001
$mOfflineMapPackageStatus["Downloaded"] = 0x00000002
$mOfflineMapPackageStatus["Deleting"] = 0x00000003

__WinRT_AddReverseMappings($mOfflineMapPackageStatus)
