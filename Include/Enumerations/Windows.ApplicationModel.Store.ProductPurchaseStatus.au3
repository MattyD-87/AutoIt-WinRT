# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Store.ProductPurchaseStatus
# Incl. In  : Windows.ApplicationModel.Store.PurchaseResults

#include-once
#include "..\WinRTCore.au3"

Global $mProductPurchaseStatus[]
$mProductPurchaseStatus["Succeeded"] = 0x00000000
$mProductPurchaseStatus["AlreadyPurchased"] = 0x00000001
$mProductPurchaseStatus["NotFulfilled"] = 0x00000002
$mProductPurchaseStatus["NotPurchased"] = 0x00000003

__WinRT_AddReverseMappings($mProductPurchaseStatus)
