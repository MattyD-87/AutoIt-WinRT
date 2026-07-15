# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.StorageItemTypes
# Incl. In  : Windows.Storage.BulkAccess.FileInformation

#include-once
#include "..\WinRTCore.au3"

Global $mStorageItemTypes[]
$mStorageItemTypes["None"] = 0x00000000
$mStorageItemTypes["File"] = 0x00000001
$mStorageItemTypes["Folder"] = 0x00000002

__WinRT_AddReverseMappings($mStorageItemTypes)
