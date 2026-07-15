# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.Workflow.PrintWorkflowSessionStatus
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowBackgroundSession

#include-once
#include "..\WinRTCore.au3"

Global $mPrintWorkflowSessionStatus[]
$mPrintWorkflowSessionStatus["Started"] = 0x00000000
$mPrintWorkflowSessionStatus["Completed"] = 0x00000001
$mPrintWorkflowSessionStatus["Aborted"] = 0x00000002
$mPrintWorkflowSessionStatus["Closed"] = 0x00000003
$mPrintWorkflowSessionStatus["PdlDataAvailableForModification"] = 0x00000004

__WinRT_AddReverseMappings($mPrintWorkflowSessionStatus)
