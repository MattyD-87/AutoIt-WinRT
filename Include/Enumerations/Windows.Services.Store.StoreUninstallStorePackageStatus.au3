# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Store.StoreUninstallStorePackageStatus
# Incl. In  : Windows.Services.Store.StoreUninstallStorePackageResult

#include-once
#include "..\WinRTCore.au3"

Global $mStoreUninstallStorePackageStatus[]
$mStoreUninstallStorePackageStatus["Succeeded"] = 0x00000000
$mStoreUninstallStorePackageStatus["CanceledByUser"] = 0x00000001
$mStoreUninstallStorePackageStatus["NetworkError"] = 0x00000002
$mStoreUninstallStorePackageStatus["UninstallNotApplicable"] = 0x00000003
$mStoreUninstallStorePackageStatus["Error"] = 0x00000004

__WinRT_AddReverseMappings($mStoreUninstallStorePackageStatus)
