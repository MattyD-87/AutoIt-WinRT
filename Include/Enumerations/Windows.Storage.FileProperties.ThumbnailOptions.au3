# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.FileProperties.ThumbnailOptions
# Incl. In  : Windows.Storage.BulkAccess.FileInformation

#include-once
#include "..\WinRTCore.au3"

Global $mThumbnailOptions[]
$mThumbnailOptions["None"] = 0x00000000
$mThumbnailOptions["ReturnOnlyIfCached"] = 0x00000001
$mThumbnailOptions["ResizeThumbnail"] = 0x00000002
$mThumbnailOptions["UseCurrentScale"] = 0x00000004

__WinRT_AddReverseMappings($mThumbnailOptions)
