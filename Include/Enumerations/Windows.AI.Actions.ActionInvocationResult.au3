# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.AI.Actions.ActionInvocationResult
# Incl. In  : Windows.AI.Actions.ActionInvocationContext

#include-once
#include "..\WinRTCore.au3"

Global $mActionInvocationResult[]
$mActionInvocationResult["Success"] = 0x00000000
$mActionInvocationResult["UserCanceled"] = 0x00000001
$mActionInvocationResult["Unsupported"] = 0x00000002
$mActionInvocationResult["Unavailable"] = 0x00000003

__WinRT_AddReverseMappings($mActionInvocationResult)
