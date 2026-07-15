# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.UserDataTasks.UserDataTaskListSyncStatus
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTaskListSyncManager

#include-once
#include "..\WinRTCore.au3"

Global $mUserDataTaskListSyncStatus[]
$mUserDataTaskListSyncStatus["Idle"] = 0x00000000
$mUserDataTaskListSyncStatus["Syncing"] = 0x00000001
$mUserDataTaskListSyncStatus["UpToDate"] = 0x00000002
$mUserDataTaskListSyncStatus["AuthenticationError"] = 0x00000003
$mUserDataTaskListSyncStatus["PolicyError"] = 0x00000004
$mUserDataTaskListSyncStatus["UnknownError"] = 0x00000005

__WinRT_AddReverseMappings($mUserDataTaskListSyncStatus)
