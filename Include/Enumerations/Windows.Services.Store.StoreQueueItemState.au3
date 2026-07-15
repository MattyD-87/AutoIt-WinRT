# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Store.StoreQueueItemState
# Incl. In  : Windows.Services.Store.StoreQueueItemStatus

#include-once
#include "..\WinRTCore.au3"

Global $mStoreQueueItemState[]
$mStoreQueueItemState["Active"] = 0x00000000
$mStoreQueueItemState["Completed"] = 0x00000001
$mStoreQueueItemState["Canceled"] = 0x00000002
$mStoreQueueItemState["Error"] = 0x00000003
$mStoreQueueItemState["Paused"] = 0x00000004

__WinRT_AddReverseMappings($mStoreQueueItemState)
