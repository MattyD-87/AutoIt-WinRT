# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Store.StoreCanLicenseStatus
# Incl. In  : Windows.Services.Store.StoreCanAcquireLicenseResult

#include-once
#include "..\WinRTCore.au3"

Global $mStoreCanLicenseStatus[]
$mStoreCanLicenseStatus["NotLicensableToUser"] = 0x00000000
$mStoreCanLicenseStatus["Licensable"] = 0x00000001
$mStoreCanLicenseStatus["LicenseActionNotApplicableToProduct"] = 0x00000002
$mStoreCanLicenseStatus["NetworkError"] = 0x00000003
$mStoreCanLicenseStatus["ServerError"] = 0x00000004

__WinRT_AddReverseMappings($mStoreCanLicenseStatus)
