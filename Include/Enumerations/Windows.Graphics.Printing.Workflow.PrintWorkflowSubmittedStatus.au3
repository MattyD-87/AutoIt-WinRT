# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.Workflow.PrintWorkflowSubmittedStatus
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPdlTargetStream

#include-once
#include "..\WinRTCore.au3"

Global $mPrintWorkflowSubmittedStatus[]
$mPrintWorkflowSubmittedStatus["Succeeded"] = 0x00000000
$mPrintWorkflowSubmittedStatus["Canceled"] = 0x00000001
$mPrintWorkflowSubmittedStatus["Failed"] = 0x00000002

__WinRT_AddReverseMappings($mPrintWorkflowSubmittedStatus)
