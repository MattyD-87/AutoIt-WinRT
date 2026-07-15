# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.AppResourceGroupExecutionState
# Incl. In  : Windows.System.AppResourceGroupStateReport

#include-once
#include "..\WinRTCore.au3"

Global $mAppResourceGroupExecutionState[]
$mAppResourceGroupExecutionState["Unknown"] = 0x00000000
$mAppResourceGroupExecutionState["Running"] = 0x00000001
$mAppResourceGroupExecutionState["Suspending"] = 0x00000002
$mAppResourceGroupExecutionState["Suspended"] = 0x00000003
$mAppResourceGroupExecutionState["NotRunning"] = 0x00000004

__WinRT_AddReverseMappings($mAppResourceGroupExecutionState)
