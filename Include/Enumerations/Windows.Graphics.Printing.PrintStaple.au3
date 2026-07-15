# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.PrintStaple
# Incl. In  : Windows.Graphics.Printing.PrintTaskOptions

#include-once
#include "..\WinRTCore.au3"

Global $mPrintStaple[]
$mPrintStaple["Default"] = 0x00000000
$mPrintStaple["NotAvailable"] = 0x00000001
$mPrintStaple["PrinterCustom"] = 0x00000002
$mPrintStaple["None"] = 0x00000003
$mPrintStaple["StapleTopLeft"] = 0x00000004
$mPrintStaple["StapleTopRight"] = 0x00000005
$mPrintStaple["StapleBottomLeft"] = 0x00000006
$mPrintStaple["StapleBottomRight"] = 0x00000007
$mPrintStaple["StapleDualLeft"] = 0x00000008
$mPrintStaple["StapleDualRight"] = 0x00000009
$mPrintStaple["StapleDualTop"] = 0x0000000A
$mPrintStaple["StapleDualBottom"] = 0x0000000B
$mPrintStaple["SaddleStitch"] = 0x0000000C

__WinRT_AddReverseMappings($mPrintStaple)
