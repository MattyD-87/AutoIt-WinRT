# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.PrintHolePunch
# Incl. In  : Windows.Graphics.Printing.PrintTaskOptions

#include-once
#include "..\WinRTCore.au3"

Global $mPrintHolePunch[]
$mPrintHolePunch["Default"] = 0x00000000
$mPrintHolePunch["NotAvailable"] = 0x00000001
$mPrintHolePunch["PrinterCustom"] = 0x00000002
$mPrintHolePunch["None"] = 0x00000003
$mPrintHolePunch["LeftEdge"] = 0x00000004
$mPrintHolePunch["RightEdge"] = 0x00000005
$mPrintHolePunch["TopEdge"] = 0x00000006
$mPrintHolePunch["BottomEdge"] = 0x00000007

__WinRT_AddReverseMappings($mPrintHolePunch)
