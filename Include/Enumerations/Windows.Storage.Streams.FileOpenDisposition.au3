# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Streams.FileOpenDisposition
# Incl. In  : Windows.Storage.Streams.FileRandomAccessStream

#include-once
#include "..\WinRTCore.au3"

Global $mFileOpenDisposition[]
$mFileOpenDisposition["OpenExisting"] = 0x00000000
$mFileOpenDisposition["OpenAlways"] = 0x00000001
$mFileOpenDisposition["CreateNew"] = 0x00000002
$mFileOpenDisposition["CreateAlways"] = 0x00000003
$mFileOpenDisposition["TruncateExisting"] = 0x00000004

__WinRT_AddReverseMappings($mFileOpenDisposition)
