# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailMailboxEmptyFolderStatus
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxEmptyFolderRequest

#include-once
#include "..\WinRTCore.au3"

Global $mEmailMailboxEmptyFolderStatus[]
$mEmailMailboxEmptyFolderStatus["Success"] = 0x00000000
$mEmailMailboxEmptyFolderStatus["NetworkError"] = 0x00000001
$mEmailMailboxEmptyFolderStatus["PermissionsError"] = 0x00000002
$mEmailMailboxEmptyFolderStatus["ServerError"] = 0x00000003
$mEmailMailboxEmptyFolderStatus["UnknownFailure"] = 0x00000004
$mEmailMailboxEmptyFolderStatus["CouldNotDeleteEverything"] = 0x00000005

__WinRT_AddReverseMappings($mEmailMailboxEmptyFolderStatus)
