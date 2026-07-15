# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Printers.Extensions.Print3DWorkflowStatus
# Incl. In  : Windows.Devices.Printers.Extensions.Print3DWorkflowPrintRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mPrint3DWorkflowStatus[]
$mPrint3DWorkflowStatus["Abandoned"] = 0x00000000
$mPrint3DWorkflowStatus["Canceled"] = 0x00000001
$mPrint3DWorkflowStatus["Failed"] = 0x00000002
$mPrint3DWorkflowStatus["Slicing"] = 0x00000003
$mPrint3DWorkflowStatus["Submitted"] = 0x00000004

__WinRT_AddReverseMappings($mPrint3DWorkflowStatus)
