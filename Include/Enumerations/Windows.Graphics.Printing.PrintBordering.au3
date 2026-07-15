# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.PrintBordering
# Incl. In  : Windows.Graphics.Printing.PrintTaskOptions

#include-once
#include "..\WinRTCore.au3"

Global $mPrintBordering[]
$mPrintBordering["Default"] = 0x00000000
$mPrintBordering["NotAvailable"] = 0x00000001
$mPrintBordering["PrinterCustom"] = 0x00000002
$mPrintBordering["Bordered"] = 0x00000003
$mPrintBordering["Borderless"] = 0x00000004

__WinRT_AddReverseMappings($mPrintBordering)
