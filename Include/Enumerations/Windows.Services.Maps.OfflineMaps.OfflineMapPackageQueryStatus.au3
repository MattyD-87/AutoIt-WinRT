# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Maps.OfflineMaps.OfflineMapPackageQueryStatus
# Incl. In  : Windows.Services.Maps.OfflineMaps.OfflineMapPackageQueryResult

#include-once
#include "..\WinRTCore.au3"

Global $mOfflineMapPackageQueryStatus[]
$mOfflineMapPackageQueryStatus["Success"] = 0x00000000
$mOfflineMapPackageQueryStatus["UnknownError"] = 0x00000001
$mOfflineMapPackageQueryStatus["InvalidCredentials"] = 0x00000002
$mOfflineMapPackageQueryStatus["NetworkFailure"] = 0x00000003

__WinRT_AddReverseMappings($mOfflineMapPackageQueryStatus)
