# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Contacts.ContactListSyncStatus
# Incl. In  : Windows.ApplicationModel.Contacts.ContactListSyncManager

#include-once
#include "..\WinRTCore.au3"

Global $mContactListSyncStatus[]
$mContactListSyncStatus["Idle"] = 0x00000000
$mContactListSyncStatus["Syncing"] = 0x00000001
$mContactListSyncStatus["UpToDate"] = 0x00000002
$mContactListSyncStatus["AuthenticationError"] = 0x00000003
$mContactListSyncStatus["PolicyError"] = 0x00000004
$mContactListSyncStatus["UnknownError"] = 0x00000005
$mContactListSyncStatus["ManualAccountRemovalRequired"] = 0x00000006

__WinRT_AddReverseMappings($mContactListSyncStatus)
