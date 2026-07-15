# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.AppResourceGroupInfoWatcherStatus
# Incl. In  : Windows.System.AppResourceGroupInfoWatcher

#include-once
#include "..\WinRTCore.au3"

Global $mAppResourceGroupInfoWatcherStatus[]
$mAppResourceGroupInfoWatcherStatus["Created"] = 0x00000000
$mAppResourceGroupInfoWatcherStatus["Started"] = 0x00000001
$mAppResourceGroupInfoWatcherStatus["EnumerationCompleted"] = 0x00000002
$mAppResourceGroupInfoWatcherStatus["Stopping"] = 0x00000003
$mAppResourceGroupInfoWatcherStatus["Stopped"] = 0x00000004
$mAppResourceGroupInfoWatcherStatus["Aborted"] = 0x00000005

__WinRT_AddReverseMappings($mAppResourceGroupInfoWatcherStatus)
