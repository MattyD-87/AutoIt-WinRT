# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.Workflow.PrintWorkflowAttributesMergePolicy
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPdlModificationRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mPrintWorkflowAttributesMergePolicy[]
$mPrintWorkflowAttributesMergePolicy["MergePreferPrintTicketOnConflict"] = 0x00000000
$mPrintWorkflowAttributesMergePolicy["MergePreferPsaOnConflict"] = 0x00000001
$mPrintWorkflowAttributesMergePolicy["DoNotMergeWithPrintTicket"] = 0x00000002

__WinRT_AddReverseMappings($mPrintWorkflowAttributesMergePolicy)
