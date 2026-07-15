# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.Workflow.PrintWorkflowJobIssueKind
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowJobIssueDetectedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mPrintWorkflowJobIssueKind[]
$mPrintWorkflowJobIssueKind["Other"] = 0x00000000
$mPrintWorkflowJobIssueKind["AttentionRequired"] = 0x00000001
$mPrintWorkflowJobIssueKind["DoorOpen"] = 0x00000002
$mPrintWorkflowJobIssueKind["MarkerSupplyLow"] = 0x00000003
$mPrintWorkflowJobIssueKind["MarkerSupplyEmpty"] = 0x00000004
$mPrintWorkflowJobIssueKind["MediaJam"] = 0x00000005
$mPrintWorkflowJobIssueKind["MediaEmpty"] = 0x00000006
$mPrintWorkflowJobIssueKind["MediaLow"] = 0x00000007
$mPrintWorkflowJobIssueKind["OutputAreaAlmostFull"] = 0x00000008
$mPrintWorkflowJobIssueKind["OutputAreaFull"] = 0x00000009
$mPrintWorkflowJobIssueKind["JobPrintingError"] = 0x0000000A

__WinRT_AddReverseMappings($mPrintWorkflowJobIssueKind)
