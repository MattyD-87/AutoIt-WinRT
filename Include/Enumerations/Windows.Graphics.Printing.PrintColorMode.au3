# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.PrintColorMode
# Incl. In  : Windows.Graphics.Printing.PrintTaskOptions

#include-once
#include "..\WinRTCore.au3"

Global $mPrintColorMode[]
$mPrintColorMode["Default"] = 0x00000000
$mPrintColorMode["NotAvailable"] = 0x00000001
$mPrintColorMode["PrinterCustom"] = 0x00000002
$mPrintColorMode["Color"] = 0x00000003
$mPrintColorMode["Grayscale"] = 0x00000004
$mPrintColorMode["Monochrome"] = 0x00000005
$mPrintColorMode["AutoSelect"] = 0x00000006

__WinRT_AddReverseMappings($mPrintColorMode)
