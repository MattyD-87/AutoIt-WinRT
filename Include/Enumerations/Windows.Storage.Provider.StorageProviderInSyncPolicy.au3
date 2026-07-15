# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Provider.StorageProviderInSyncPolicy
# Incl. In  : Windows.Storage.Provider.StorageProviderSyncRootInfo

#include-once
#include "..\WinRTCore.au3"

Global $mStorageProviderInSyncPolicy[]
$mStorageProviderInSyncPolicy["Default"] = 0x00000000
$mStorageProviderInSyncPolicy["FileCreationTime"] = 0x00000001
$mStorageProviderInSyncPolicy["FileReadOnlyAttribute"] = 0x00000002
$mStorageProviderInSyncPolicy["FileHiddenAttribute"] = 0x00000004
$mStorageProviderInSyncPolicy["FileSystemAttribute"] = 0x00000008
$mStorageProviderInSyncPolicy["DirectoryCreationTime"] = 0x00000010
$mStorageProviderInSyncPolicy["DirectoryReadOnlyAttribute"] = 0x00000020
$mStorageProviderInSyncPolicy["DirectoryHiddenAttribute"] = 0x00000040
$mStorageProviderInSyncPolicy["DirectorySystemAttribute"] = 0x00000080
$mStorageProviderInSyncPolicy["FileLastWriteTime"] = 0x00000100
$mStorageProviderInSyncPolicy["DirectoryLastWriteTime"] = 0x00000200
$mStorageProviderInSyncPolicy["PreserveInsyncForSyncEngine"] = 0x80000000

__WinRT_AddReverseMappings($mStorageProviderInSyncPolicy)
