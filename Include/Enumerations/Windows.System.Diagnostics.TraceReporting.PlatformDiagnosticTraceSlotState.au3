# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticTraceSlotState
# Incl. In  : Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticActions

#include-once
#include "..\WinRTCore.au3"

Global $mPlatformDiagnosticTraceSlotState[]
$mPlatformDiagnosticTraceSlotState["NotRunning"] = 0x00000000
$mPlatformDiagnosticTraceSlotState["Running"] = 0x00000001
$mPlatformDiagnosticTraceSlotState["Throttled"] = 0x00000002

__WinRT_AddReverseMappings($mPlatformDiagnosticTraceSlotState)
