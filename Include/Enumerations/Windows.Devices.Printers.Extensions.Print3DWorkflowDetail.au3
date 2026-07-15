# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Printers.Extensions.Print3DWorkflowDetail
# Incl. In  : Windows.Devices.Printers.Extensions.Print3DWorkflowPrintRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mPrint3DWorkflowDetail[]
$mPrint3DWorkflowDetail["Unknown"] = 0x00000000
$mPrint3DWorkflowDetail["ModelExceedsPrintBed"] = 0x00000001
$mPrint3DWorkflowDetail["UploadFailed"] = 0x00000002
$mPrint3DWorkflowDetail["InvalidMaterialSelection"] = 0x00000003
$mPrint3DWorkflowDetail["InvalidModel"] = 0x00000004
$mPrint3DWorkflowDetail["ModelNotManifold"] = 0x00000005
$mPrint3DWorkflowDetail["InvalidPrintTicket"] = 0x00000006

__WinRT_AddReverseMappings($mPrint3DWorkflowDetail)
