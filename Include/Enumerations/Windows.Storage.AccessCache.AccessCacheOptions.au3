# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.AccessCache.AccessCacheOptions
# Incl. In  : Windows.Storage.AccessCache.IStorageItemMostRecentlyUsedList

#include-once
#include "..\WinRTCore.au3"

Global $mAccessCacheOptions[]
$mAccessCacheOptions["None"] = 0x00000000
$mAccessCacheOptions["DisallowUserInput"] = 0x00000001
$mAccessCacheOptions["FastLocationsOnly"] = 0x00000002
$mAccessCacheOptions["UseReadOnlyCachedCopy"] = 0x00000004
$mAccessCacheOptions["SuppressAccessTimeUpdate"] = 0x00000008

__WinRT_AddReverseMappings($mAccessCacheOptions)
