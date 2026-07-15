# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Import.PhotoImportContentTypeFilter
# Incl. In  : Windows.Media.Import.PhotoImportSession

#include-once
#include "..\WinRTCore.au3"

Global $mPhotoImportContentTypeFilter[]
$mPhotoImportContentTypeFilter["OnlyImages"] = 0x00000000
$mPhotoImportContentTypeFilter["OnlyVideos"] = 0x00000001
$mPhotoImportContentTypeFilter["ImagesAndVideos"] = 0x00000002
$mPhotoImportContentTypeFilter["ImagesAndVideosFromCameraRoll"] = 0x00000003

__WinRT_AddReverseMappings($mPhotoImportContentTypeFilter)
