# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Maps.OfflineMaps.OfflineMapPackageStartDownloadStatus
# Incl. In  : Windows.Services.Maps.OfflineMaps.OfflineMapPackageStartDownloadResult

#include-once
#include "..\WinRTCore.au3"

Global $mOfflineMapPackageStartDownloadStatus[]
$mOfflineMapPackageStartDownloadStatus["Success"] = 0x00000000
$mOfflineMapPackageStartDownloadStatus["UnknownError"] = 0x00000001
$mOfflineMapPackageStartDownloadStatus["InvalidCredentials"] = 0x00000002
$mOfflineMapPackageStartDownloadStatus["DeniedWithoutCapability"] = 0x00000003

__WinRT_AddReverseMappings($mOfflineMapPackageStartDownloadStatus)
