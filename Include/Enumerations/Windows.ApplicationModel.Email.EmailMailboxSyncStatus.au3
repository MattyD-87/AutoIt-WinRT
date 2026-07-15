# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailMailboxSyncStatus
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxSyncManager

#include-once
#include "..\WinRTCore.au3"

Global $mEmailMailboxSyncStatus[]
$mEmailMailboxSyncStatus["Idle"] = 0x00000000
$mEmailMailboxSyncStatus["Syncing"] = 0x00000001
$mEmailMailboxSyncStatus["UpToDate"] = 0x00000002
$mEmailMailboxSyncStatus["AuthenticationError"] = 0x00000003
$mEmailMailboxSyncStatus["PolicyError"] = 0x00000004
$mEmailMailboxSyncStatus["UnknownError"] = 0x00000005
$mEmailMailboxSyncStatus["ManualAccountRemovalRequired"] = 0x00000006

__WinRT_AddReverseMappings($mEmailMailboxSyncStatus)
