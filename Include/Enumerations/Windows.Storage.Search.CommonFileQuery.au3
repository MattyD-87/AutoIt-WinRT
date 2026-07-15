# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Search.CommonFileQuery
# Incl. In  : Windows.Storage.BulkAccess.FolderInformation

#include-once
#include "..\WinRTCore.au3"

Global $mCommonFileQuery[]
$mCommonFileQuery["DefaultQuery"] = 0x00000000
$mCommonFileQuery["OrderByName"] = 0x00000001
$mCommonFileQuery["OrderByTitle"] = 0x00000002
$mCommonFileQuery["OrderByMusicProperties"] = 0x00000003
$mCommonFileQuery["OrderBySearchRank"] = 0x00000004
$mCommonFileQuery["OrderByDate"] = 0x00000005

__WinRT_AddReverseMappings($mCommonFileQuery)
