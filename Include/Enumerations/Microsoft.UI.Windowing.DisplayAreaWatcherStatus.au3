# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Windowing.DisplayAreaWatcherStatus
# Incl. In  : Microsoft.UI.Windowing.DisplayAreaWatcher

#include-once
#include "..\WinRTCore.au3"

Global $mDisplayAreaWatcherStatus[]
$mDisplayAreaWatcherStatus["Created"] = 0x00000000
$mDisplayAreaWatcherStatus["Started"] = 0x00000001
$mDisplayAreaWatcherStatus["EnumerationCompleted"] = 0x00000002
$mDisplayAreaWatcherStatus["Stopping"] = 0x00000003
$mDisplayAreaWatcherStatus["Stopped"] = 0x00000004
$mDisplayAreaWatcherStatus["Aborted"] = 0x00000005

__WinRT_AddReverseMappings($mDisplayAreaWatcherStatus)
