# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing3D.Print3DTaskDetail
# Incl. In  : Windows.Graphics.Printing3D.Print3DTaskCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mPrint3DTaskDetail[]
$mPrint3DTaskDetail["Unknown"] = 0x00000000
$mPrint3DTaskDetail["ModelExceedsPrintBed"] = 0x00000001
$mPrint3DTaskDetail["UploadFailed"] = 0x00000002
$mPrint3DTaskDetail["InvalidMaterialSelection"] = 0x00000003
$mPrint3DTaskDetail["InvalidModel"] = 0x00000004
$mPrint3DTaskDetail["ModelNotManifold"] = 0x00000005
$mPrint3DTaskDetail["InvalidPrintTicket"] = 0x00000006

__WinRT_AddReverseMappings($mPrint3DTaskDetail)
