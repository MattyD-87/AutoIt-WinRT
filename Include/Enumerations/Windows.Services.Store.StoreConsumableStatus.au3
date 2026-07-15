# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Store.StoreConsumableStatus
# Incl. In  : Windows.Services.Store.StoreConsumableResult

#include-once
#include "..\WinRTCore.au3"

Global $mStoreConsumableStatus[]
$mStoreConsumableStatus["Succeeded"] = 0x00000000
$mStoreConsumableStatus["InsufficentQuantity"] = 0x00000001
$mStoreConsumableStatus["NetworkError"] = 0x00000002
$mStoreConsumableStatus["ServerError"] = 0x00000003

__WinRT_AddReverseMappings($mStoreConsumableStatus)
