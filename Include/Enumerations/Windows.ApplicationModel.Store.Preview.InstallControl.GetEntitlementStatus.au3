# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.GetEntitlementStatus
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.GetEntitlementResult

#include-once
#include "..\WinRTCore.au3"

Global $mGetEntitlementStatus[]
$mGetEntitlementStatus["Succeeded"] = 0x00000000
$mGetEntitlementStatus["NoStoreAccount"] = 0x00000001
$mGetEntitlementStatus["NetworkError"] = 0x00000002
$mGetEntitlementStatus["ServerError"] = 0x00000003

__WinRT_AddReverseMappings($mGetEntitlementStatus)
