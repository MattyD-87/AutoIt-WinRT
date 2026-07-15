# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Provider.StorageProviderUriSourceStatus
# Incl. In  : Windows.Storage.Provider.StorageProviderGetContentInfoForPathResult

#include-once
#include "..\WinRTCore.au3"

Global $mStorageProviderUriSourceStatus[]
$mStorageProviderUriSourceStatus["Success"] = 0x00000000
$mStorageProviderUriSourceStatus["NoSyncRoot"] = 0x00000001
$mStorageProviderUriSourceStatus["FileNotFound"] = 0x00000002

__WinRT_AddReverseMappings($mStorageProviderUriSourceStatus)
