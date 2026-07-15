# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailMailboxCreateFolderStatus
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxCreateFolderRequest

#include-once
#include "..\WinRTCore.au3"

Global $mEmailMailboxCreateFolderStatus[]
$mEmailMailboxCreateFolderStatus["Success"] = 0x00000000
$mEmailMailboxCreateFolderStatus["NetworkError"] = 0x00000001
$mEmailMailboxCreateFolderStatus["PermissionsError"] = 0x00000002
$mEmailMailboxCreateFolderStatus["ServerError"] = 0x00000003
$mEmailMailboxCreateFolderStatus["UnknownFailure"] = 0x00000004
$mEmailMailboxCreateFolderStatus["NameCollision"] = 0x00000005
$mEmailMailboxCreateFolderStatus["ServerRejected"] = 0x00000006

__WinRT_AddReverseMappings($mEmailMailboxCreateFolderStatus)
