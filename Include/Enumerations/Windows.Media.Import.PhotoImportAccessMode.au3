# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Import.PhotoImportAccessMode
# Incl. In  : Windows.Media.Import.PhotoImportStorageMedium

#include-once
#include "..\WinRTCore.au3"

Global $mPhotoImportAccessMode[]
$mPhotoImportAccessMode["ReadWrite"] = 0x00000000
$mPhotoImportAccessMode["ReadOnly"] = 0x00000001
$mPhotoImportAccessMode["ReadAndDelete"] = 0x00000002

__WinRT_AddReverseMappings($mPhotoImportAccessMode)
