# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.ESimWatcherStatus
# Incl. In  : Windows.Networking.NetworkOperators.ESimWatcher

#include-once
#include "..\WinRTCore.au3"

Global $mESimWatcherStatus[]
$mESimWatcherStatus["Created"] = 0x00000000
$mESimWatcherStatus["Started"] = 0x00000001
$mESimWatcherStatus["EnumerationCompleted"] = 0x00000002
$mESimWatcherStatus["Stopping"] = 0x00000003
$mESimWatcherStatus["Stopped"] = 0x00000004

__WinRT_AddReverseMappings($mESimWatcherStatus)
