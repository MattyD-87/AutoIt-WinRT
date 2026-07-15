# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Store.StorePurchaseStatus
# Incl. In  : Windows.Services.Store.StorePurchaseResult

#include-once
#include "..\WinRTCore.au3"

Global $mStorePurchaseStatus[]
$mStorePurchaseStatus["Succeeded"] = 0x00000000
$mStorePurchaseStatus["AlreadyPurchased"] = 0x00000001
$mStorePurchaseStatus["NotPurchased"] = 0x00000002
$mStorePurchaseStatus["NetworkError"] = 0x00000003
$mStorePurchaseStatus["ServerError"] = 0x00000004

__WinRT_AddReverseMappings($mStorePurchaseStatus)
