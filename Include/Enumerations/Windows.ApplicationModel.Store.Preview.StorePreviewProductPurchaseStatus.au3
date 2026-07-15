# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Store.Preview.StorePreviewProductPurchaseStatus
# Incl. In  : Windows.ApplicationModel.Store.Preview.StorePreviewPurchaseResults

#include-once
#include "..\WinRTCore.au3"

Global $mStorePreviewProductPurchaseStatus[]
$mStorePreviewProductPurchaseStatus["Succeeded"] = 0x00000000
$mStorePreviewProductPurchaseStatus["AlreadyPurchased"] = 0x00000001
$mStorePreviewProductPurchaseStatus["NotFulfilled"] = 0x00000002
$mStorePreviewProductPurchaseStatus["NotPurchased"] = 0x00000003

__WinRT_AddReverseMappings($mStorePreviewProductPurchaseStatus)
