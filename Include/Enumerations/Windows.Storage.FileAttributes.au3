# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.FileAttributes
# Incl. In  : Windows.Storage.BulkAccess.FileInformation

#include-once
#include "..\WinRTCore.au3"

Global $mFileAttributes[]
$mFileAttributes["Normal"] = 0x00000000
$mFileAttributes["ReadOnly"] = 0x00000001
$mFileAttributes["Directory"] = 0x00000010
$mFileAttributes["Archive"] = 0x00000020
$mFileAttributes["Temporary"] = 0x00000100
$mFileAttributes["LocallyIncomplete"] = 0x00000200

__WinRT_AddReverseMappings($mFileAttributes)
