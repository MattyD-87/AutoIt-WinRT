# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Import.PhotoImportStage
# Incl. In  : Windows.Media.Import.PhotoImportOperation

#include-once
#include "..\WinRTCore.au3"

Global $mPhotoImportStage[]
$mPhotoImportStage["NotStarted"] = 0x00000000
$mPhotoImportStage["FindingItems"] = 0x00000001
$mPhotoImportStage["ImportingItems"] = 0x00000002
$mPhotoImportStage["DeletingImportedItemsFromSource"] = 0x00000003

__WinRT_AddReverseMappings($mPhotoImportStage)
