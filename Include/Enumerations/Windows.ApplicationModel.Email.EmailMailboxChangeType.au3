# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailMailboxChangeType
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxChange

#include-once
#include "..\WinRTCore.au3"

Global $mEmailMailboxChangeType[]
$mEmailMailboxChangeType["MessageCreated"] = 0x00000000
$mEmailMailboxChangeType["MessageModified"] = 0x00000001
$mEmailMailboxChangeType["MessageDeleted"] = 0x00000002
$mEmailMailboxChangeType["FolderCreated"] = 0x00000003
$mEmailMailboxChangeType["FolderModified"] = 0x00000004
$mEmailMailboxChangeType["FolderDeleted"] = 0x00000005
$mEmailMailboxChangeType["ChangeTrackingLost"] = 0x00000006

__WinRT_AddReverseMappings($mEmailMailboxChangeType)
