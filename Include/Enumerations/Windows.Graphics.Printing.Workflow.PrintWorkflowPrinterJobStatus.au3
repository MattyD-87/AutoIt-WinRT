# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.Workflow.PrintWorkflowPrinterJobStatus
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPrinterJob

#include-once
#include "..\WinRTCore.au3"

Global $mPrintWorkflowPrinterJobStatus[]
$mPrintWorkflowPrinterJobStatus["Error"] = 0x00000000
$mPrintWorkflowPrinterJobStatus["Aborted"] = 0x00000001
$mPrintWorkflowPrinterJobStatus["InProgress"] = 0x00000002
$mPrintWorkflowPrinterJobStatus["Completed"] = 0x00000003

__WinRT_AddReverseMappings($mPrintWorkflowPrinterJobStatus)
