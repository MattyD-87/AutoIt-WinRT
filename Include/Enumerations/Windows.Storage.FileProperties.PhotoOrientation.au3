# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.FileProperties.PhotoOrientation
# Incl. In  : Windows.Storage.FileProperties.ImageProperties

#include-once
#include "..\WinRTCore.au3"

Global $mPhotoOrientation[]
$mPhotoOrientation["Unspecified"] = 0x00000000
$mPhotoOrientation["Normal"] = 0x00000001
$mPhotoOrientation["FlipHorizontal"] = 0x00000002
$mPhotoOrientation["Rotate180"] = 0x00000003
$mPhotoOrientation["FlipVertical"] = 0x00000004
$mPhotoOrientation["Transpose"] = 0x00000005
$mPhotoOrientation["Rotate270"] = 0x00000006
$mPhotoOrientation["Transverse"] = 0x00000007
$mPhotoOrientation["Rotate90"] = 0x00000008

__WinRT_AddReverseMappings($mPhotoOrientation)
