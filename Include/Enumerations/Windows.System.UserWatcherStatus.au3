# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.UserWatcherStatus
# Incl. In  : Windows.System.UserWatcher

#include-once
#include "..\WinRTCore.au3"

Global $mUserWatcherStatus[]
$mUserWatcherStatus["Created"] = 0x00000000
$mUserWatcherStatus["Started"] = 0x00000001
$mUserWatcherStatus["EnumerationCompleted"] = 0x00000002
$mUserWatcherStatus["Stopping"] = 0x00000003
$mUserWatcherStatus["Stopped"] = 0x00000004
$mUserWatcherStatus["Aborted"] = 0x00000005

__WinRT_AddReverseMappings($mUserWatcherStatus)
