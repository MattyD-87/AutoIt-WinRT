# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Provider.StorageProviderResultKind
# Incl. In  : Windows.Storage.Provider.StorageProviderSearchResult

#include-once
#include "..\WinRTCore.au3"

Global $mStorageProviderResultKind[]
$mStorageProviderResultKind["Search"] = 0x00000000
$mStorageProviderResultKind["Recommended"] = 0x00000001
$mStorageProviderResultKind["Favorites"] = 0x00000002
$mStorageProviderResultKind["Recent"] = 0x00000003
$mStorageProviderResultKind["Shared"] = 0x00000004
$mStorageProviderResultKind["RelatedFiles"] = 0x00000005
$mStorageProviderResultKind["RelatedConversations"] = 0x00000006

__WinRT_AddReverseMappings($mStorageProviderResultKind)
