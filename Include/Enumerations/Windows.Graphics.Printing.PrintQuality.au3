# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.PrintQuality
# Incl. In  : Windows.Graphics.Printing.PrintTaskOptions

#include-once
#include "..\WinRTCore.au3"

Global $mPrintQuality[]
$mPrintQuality["Default"] = 0x00000000
$mPrintQuality["NotAvailable"] = 0x00000001
$mPrintQuality["PrinterCustom"] = 0x00000002
$mPrintQuality["Automatic"] = 0x00000003
$mPrintQuality["Draft"] = 0x00000004
$mPrintQuality["Fax"] = 0x00000005
$mPrintQuality["High"] = 0x00000006
$mPrintQuality["Normal"] = 0x00000007
$mPrintQuality["Photographic"] = 0x00000008
$mPrintQuality["Text"] = 0x00000009

__WinRT_AddReverseMappings($mPrintQuality)
