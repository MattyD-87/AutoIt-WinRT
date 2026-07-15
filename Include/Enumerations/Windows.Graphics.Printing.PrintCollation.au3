# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.PrintCollation
# Incl. In  : Windows.Graphics.Printing.PrintTaskOptions

#include-once
#include "..\WinRTCore.au3"

Global $mPrintCollation[]
$mPrintCollation["Default"] = 0x00000000
$mPrintCollation["NotAvailable"] = 0x00000001
$mPrintCollation["PrinterCustom"] = 0x00000002
$mPrintCollation["Collated"] = 0x00000003
$mPrintCollation["Uncollated"] = 0x00000004

__WinRT_AddReverseMappings($mPrintCollation)
