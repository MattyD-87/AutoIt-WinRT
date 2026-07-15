# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Import.PhotoImportSubfolderCreationMode
# Incl. In  : Windows.Media.Import.PhotoImportSession

#include-once
#include "..\WinRTCore.au3"

Global $mPhotoImportSubfolderCreationMode[]
$mPhotoImportSubfolderCreationMode["DoNotCreateSubfolders"] = 0x00000000
$mPhotoImportSubfolderCreationMode["CreateSubfoldersFromFileDate"] = 0x00000001
$mPhotoImportSubfolderCreationMode["CreateSubfoldersFromExifDate"] = 0x00000002
$mPhotoImportSubfolderCreationMode["KeepOriginalFolderStructure"] = 0x00000003

__WinRT_AddReverseMappings($mPhotoImportSubfolderCreationMode)
