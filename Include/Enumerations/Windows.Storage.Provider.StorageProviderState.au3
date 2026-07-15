# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Provider.StorageProviderState
# Incl. In  : Windows.Storage.Provider.StorageProviderStatusUI

#include-once
#include "..\WinRTCore.au3"

Global $mStorageProviderState[]
$mStorageProviderState["InSync"] = 0x00000000
$mStorageProviderState["Syncing"] = 0x00000001
$mStorageProviderState["Paused"] = 0x00000002
$mStorageProviderState["Error"] = 0x00000003
$mStorageProviderState["Warning"] = 0x00000004
$mStorageProviderState["Offline"] = 0x00000005

__WinRT_AddReverseMappings($mStorageProviderState)
