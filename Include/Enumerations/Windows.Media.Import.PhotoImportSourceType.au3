# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Import.PhotoImportSourceType
# Incl. In  : Windows.Media.Import.PhotoImportSource

#include-once
#include "..\WinRTCore.au3"

Global $mPhotoImportSourceType[]
$mPhotoImportSourceType["Generic"] = 0x00000000
$mPhotoImportSourceType["Camera"] = 0x00000001
$mPhotoImportSourceType["MediaPlayer"] = 0x00000002
$mPhotoImportSourceType["Phone"] = 0x00000003
$mPhotoImportSourceType["Video"] = 0x00000004
$mPhotoImportSourceType["PersonalInfoManager"] = 0x00000005
$mPhotoImportSourceType["AudioRecorder"] = 0x00000006

__WinRT_AddReverseMappings($mPhotoImportSourceType)
