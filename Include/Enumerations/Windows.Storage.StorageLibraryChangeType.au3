# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.StorageLibraryChangeType
# Incl. In  : Windows.Storage.StorageLibraryChange

#include-once
#include "..\WinRTCore.au3"

Global $mStorageLibraryChangeType[]
$mStorageLibraryChangeType["Created"] = 0x00000000
$mStorageLibraryChangeType["Deleted"] = 0x00000001
$mStorageLibraryChangeType["MovedOrRenamed"] = 0x00000002
$mStorageLibraryChangeType["ContentsChanged"] = 0x00000003
$mStorageLibraryChangeType["MovedOutOfLibrary"] = 0x00000004
$mStorageLibraryChangeType["MovedIntoLibrary"] = 0x00000005
$mStorageLibraryChangeType["ContentsReplaced"] = 0x00000006
$mStorageLibraryChangeType["IndexingStatusChanged"] = 0x00000007
$mStorageLibraryChangeType["EncryptionChanged"] = 0x00000008
$mStorageLibraryChangeType["ChangeTrackingLost"] = 0x00000009

__WinRT_AddReverseMappings($mStorageLibraryChangeType)
