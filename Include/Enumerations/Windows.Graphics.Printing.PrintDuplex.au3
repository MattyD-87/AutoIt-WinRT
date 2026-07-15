# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.PrintDuplex
# Incl. In  : Windows.Graphics.Printing.PrintTaskOptions

#include-once
#include "..\WinRTCore.au3"

Global $mPrintDuplex[]
$mPrintDuplex["Default"] = 0x00000000
$mPrintDuplex["NotAvailable"] = 0x00000001
$mPrintDuplex["PrinterCustom"] = 0x00000002
$mPrintDuplex["OneSided"] = 0x00000003
$mPrintDuplex["TwoSidedShortEdge"] = 0x00000004
$mPrintDuplex["TwoSidedLongEdge"] = 0x00000005

__WinRT_AddReverseMappings($mPrintDuplex)
