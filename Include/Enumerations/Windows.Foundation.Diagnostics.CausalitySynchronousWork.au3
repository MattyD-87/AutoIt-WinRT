# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Foundation.Diagnostics.CausalitySynchronousWork
# Incl. In  : Windows.Foundation.Diagnostics.AsyncCausalityTracer

#include-once
#include "..\WinRTCore.au3"

Global $mCausalitySynchronousWork[]
$mCausalitySynchronousWork["CompletionNotification"] = 0x00000000
$mCausalitySynchronousWork["ProgressNotification"] = 0x00000001
$mCausalitySynchronousWork["Execution"] = 0x00000002

__WinRT_AddReverseMappings($mCausalitySynchronousWork)
