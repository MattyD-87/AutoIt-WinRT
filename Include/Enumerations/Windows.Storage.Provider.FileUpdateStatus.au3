# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Provider.FileUpdateStatus
# Incl. In  : Windows.Storage.Provider.FileUpdateRequest

#include-once
#include "..\WinRTCore.au3"

Global $mFileUpdateStatus[]
$mFileUpdateStatus["Incomplete"] = 0x00000000
$mFileUpdateStatus["Complete"] = 0x00000001
$mFileUpdateStatus["UserInputNeeded"] = 0x00000002
$mFileUpdateStatus["CurrentlyUnavailable"] = 0x00000003
$mFileUpdateStatus["Failed"] = 0x00000004
$mFileUpdateStatus["CompleteAndRenamed"] = 0x00000005

__WinRT_AddReverseMappings($mFileUpdateStatus)
