# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing3D.Print3DTaskCompletion
# Incl. In  : Windows.Graphics.Printing3D.Print3DTaskCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mPrint3DTaskCompletion[]
$mPrint3DTaskCompletion["Abandoned"] = 0x00000000
$mPrint3DTaskCompletion["Canceled"] = 0x00000001
$mPrint3DTaskCompletion["Failed"] = 0x00000002
$mPrint3DTaskCompletion["Slicing"] = 0x00000003
$mPrint3DTaskCompletion["Submitted"] = 0x00000004

__WinRT_AddReverseMappings($mPrint3DTaskCompletion)
