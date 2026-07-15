# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Store.StoreQueueItemExtendedState
# Incl. In  : Windows.Services.Store.StoreQueueItemStatus

#include-once
#include "..\WinRTCore.au3"

Global $mStoreQueueItemExtendedState[]
$mStoreQueueItemExtendedState["ActivePending"] = 0x00000000
$mStoreQueueItemExtendedState["ActiveStarting"] = 0x00000001
$mStoreQueueItemExtendedState["ActiveAcquiringLicense"] = 0x00000002
$mStoreQueueItemExtendedState["ActiveDownloading"] = 0x00000003
$mStoreQueueItemExtendedState["ActiveRestoringData"] = 0x00000004
$mStoreQueueItemExtendedState["ActiveInstalling"] = 0x00000005
$mStoreQueueItemExtendedState["Completed"] = 0x00000006
$mStoreQueueItemExtendedState["Canceled"] = 0x00000007
$mStoreQueueItemExtendedState["Paused"] = 0x00000008
$mStoreQueueItemExtendedState["Error"] = 0x00000009
$mStoreQueueItemExtendedState["PausedPackagesInUse"] = 0x0000000A
$mStoreQueueItemExtendedState["PausedLowBattery"] = 0x0000000B
$mStoreQueueItemExtendedState["PausedWiFiRecommended"] = 0x0000000C
$mStoreQueueItemExtendedState["PausedWiFiRequired"] = 0x0000000D
$mStoreQueueItemExtendedState["PausedReadyToInstall"] = 0x0000000E

__WinRT_AddReverseMappings($mStoreQueueItemExtendedState)
