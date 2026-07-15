# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Store.StorePackageUpdateState
# Incl. In  : Windows.Services.Store.StorePackageUpdateResult

#include-once
#include "..\WinRTCore.au3"

Global $mStorePackageUpdateState[]
$mStorePackageUpdateState["Pending"] = 0x00000000
$mStorePackageUpdateState["Downloading"] = 0x00000001
$mStorePackageUpdateState["Deploying"] = 0x00000002
$mStorePackageUpdateState["Completed"] = 0x00000003
$mStorePackageUpdateState["Canceled"] = 0x00000004
$mStorePackageUpdateState["OtherError"] = 0x00000005
$mStorePackageUpdateState["ErrorLowBattery"] = 0x00000006
$mStorePackageUpdateState["ErrorWiFiRecommended"] = 0x00000007
$mStorePackageUpdateState["ErrorWiFiRequired"] = 0x00000008

__WinRT_AddReverseMappings($mStorePackageUpdateState)
