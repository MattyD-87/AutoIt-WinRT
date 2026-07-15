# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.UIAutomation.Core.AutomationRemoteOperationStatus
# Incl. In  : Windows.UI.UIAutomation.Core.AutomationRemoteOperationResult

#include-once
#include "..\WinRTCore.au3"

Global $mAutomationRemoteOperationStatus[]
$mAutomationRemoteOperationStatus["Success"] = 0x00000000
$mAutomationRemoteOperationStatus["MalformedBytecode"] = 0x00000001
$mAutomationRemoteOperationStatus["InstructionLimitExceeded"] = 0x00000002
$mAutomationRemoteOperationStatus["UnhandledException"] = 0x00000003
$mAutomationRemoteOperationStatus["ExecutionFailure"] = 0x00000004

__WinRT_AddReverseMappings($mAutomationRemoteOperationStatus)
