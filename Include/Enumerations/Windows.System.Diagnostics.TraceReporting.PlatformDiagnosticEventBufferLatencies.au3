# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticEventBufferLatencies
# Incl. In  : Windows.System.Diagnostics.TraceReporting.PlatformDiagnosticActions

#include-once
#include "..\WinRTCore.au3"

Global $mPlatformDiagnosticEventBufferLatencies[]
$mPlatformDiagnosticEventBufferLatencies["Normal"] = 0x00000001
$mPlatformDiagnosticEventBufferLatencies["CostDeferred"] = 0x00000002
$mPlatformDiagnosticEventBufferLatencies["Realtime"] = 0x00000004

__WinRT_AddReverseMappings($mPlatformDiagnosticEventBufferLatencies)
