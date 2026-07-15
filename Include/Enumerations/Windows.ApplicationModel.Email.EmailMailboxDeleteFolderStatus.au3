# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailMailboxDeleteFolderStatus
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxDeleteFolderRequest

#include-once
#include "..\WinRTCore.au3"

Global $mEmailMailboxDeleteFolderStatus[]
$mEmailMailboxDeleteFolderStatus["Success"] = 0x00000000
$mEmailMailboxDeleteFolderStatus["NetworkError"] = 0x00000001
$mEmailMailboxDeleteFolderStatus["PermissionsError"] = 0x00000002
$mEmailMailboxDeleteFolderStatus["ServerError"] = 0x00000003
$mEmailMailboxDeleteFolderStatus["UnknownFailure"] = 0x00000004
$mEmailMailboxDeleteFolderStatus["CouldNotDeleteEverything"] = 0x00000005

__WinRT_AddReverseMappings($mEmailMailboxDeleteFolderStatus)
