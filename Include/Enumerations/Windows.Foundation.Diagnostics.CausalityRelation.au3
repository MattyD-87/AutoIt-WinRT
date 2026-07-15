# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Foundation.Diagnostics.CausalityRelation
# Incl. In  : Windows.Foundation.Diagnostics.AsyncCausalityTracer

#include-once
#include "..\WinRTCore.au3"

Global $mCausalityRelation[]
$mCausalityRelation["AssignDelegate"] = 0x00000000
$mCausalityRelation["Join"] = 0x00000001
$mCausalityRelation["Choice"] = 0x00000002
$mCausalityRelation["Cancel"] = 0x00000003
$mCausalityRelation["Error"] = 0x00000004

__WinRT_AddReverseMappings($mCausalityRelation)
