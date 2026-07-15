# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.AppDiagnosticInfoWatcherStatus
# Incl. In  : Windows.System.AppDiagnosticInfoWatcher

#include-once
#include "..\WinRTCore.au3"

Global $mAppDiagnosticInfoWatcherStatus[]
$mAppDiagnosticInfoWatcherStatus["Created"] = 0x00000000
$mAppDiagnosticInfoWatcherStatus["Started"] = 0x00000001
$mAppDiagnosticInfoWatcherStatus["EnumerationCompleted"] = 0x00000002
$mAppDiagnosticInfoWatcherStatus["Stopping"] = 0x00000003
$mAppDiagnosticInfoWatcherStatus["Stopped"] = 0x00000004
$mAppDiagnosticInfoWatcherStatus["Aborted"] = 0x00000005

__WinRT_AddReverseMappings($mAppDiagnosticInfoWatcherStatus)
