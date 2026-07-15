# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Provider.StorageProviderSearchQueryStatus
# Incl. In  : Windows.Storage.Provider.StorageProviderQueryResultSet

#include-once
#include "..\WinRTCore.au3"

Global $mStorageProviderSearchQueryStatus[]
$mStorageProviderSearchQueryStatus["Success"] = 0x00000000
$mStorageProviderSearchQueryStatus["Error"] = 0x00000001
$mStorageProviderSearchQueryStatus["Timeout"] = 0x00000002
$mStorageProviderSearchQueryStatus["NoNetwork"] = 0x00000003
$mStorageProviderSearchQueryStatus["NetworkError"] = 0x00000004
$mStorageProviderSearchQueryStatus["NotSignedIn"] = 0x00000005
$mStorageProviderSearchQueryStatus["QueryNotSupported"] = 0x00000006
$mStorageProviderSearchQueryStatus["SortOrderNotSupported"] = 0x00000007

__WinRT_AddReverseMappings($mStorageProviderSearchQueryStatus)
