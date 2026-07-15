# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Foundation.Diagnostics.CausalitySource
# Incl. In  : Windows.Foundation.Diagnostics.AsyncCausalityTracer

#include-once
#include "..\WinRTCore.au3"

Global $mCausalitySource[]
$mCausalitySource["Application"] = 0x00000000
$mCausalitySource["Library"] = 0x00000001
$mCausalitySource["System"] = 0x00000002

__WinRT_AddReverseMappings($mCausalitySource)
