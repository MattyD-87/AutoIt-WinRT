# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Provider.CachedFileOptions
# Incl. In  : Windows.Storage.Provider.CachedFileUpdater

#include-once
#include "..\WinRTCore.au3"

Global $mCachedFileOptions[]
$mCachedFileOptions["None"] = 0x00000000
$mCachedFileOptions["RequireUpdateOnAccess"] = 0x00000001
$mCachedFileOptions["UseCachedFileWhenOffline"] = 0x00000002
$mCachedFileOptions["DenyAccessWhenOffline"] = 0x00000004

__WinRT_AddReverseMappings($mCachedFileOptions)
