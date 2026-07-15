# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.FileProperties.ThumbnailMode
# Incl. In  : Windows.Storage.BulkAccess.FileInformation

#include-once
#include "..\WinRTCore.au3"

Global $mThumbnailMode[]
$mThumbnailMode["PicturesView"] = 0x00000000
$mThumbnailMode["VideosView"] = 0x00000001
$mThumbnailMode["MusicView"] = 0x00000002
$mThumbnailMode["DocumentsView"] = 0x00000003
$mThumbnailMode["ListView"] = 0x00000004
$mThumbnailMode["SingleItem"] = 0x00000005

__WinRT_AddReverseMappings($mThumbnailMode)
