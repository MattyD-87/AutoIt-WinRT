# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Provider.StorageProviderHydrationPolicy
# Incl. In  : Windows.Storage.Provider.StorageProviderSyncRootInfo

#include-once
#include "..\WinRTCore.au3"

Global $mStorageProviderHydrationPolicy[]
$mStorageProviderHydrationPolicy["Partial"] = 0x00000000
$mStorageProviderHydrationPolicy["Progressive"] = 0x00000001
$mStorageProviderHydrationPolicy["Full"] = 0x00000002
$mStorageProviderHydrationPolicy["AlwaysFull"] = 0x00000003

__WinRT_AddReverseMappings($mStorageProviderHydrationPolicy)
