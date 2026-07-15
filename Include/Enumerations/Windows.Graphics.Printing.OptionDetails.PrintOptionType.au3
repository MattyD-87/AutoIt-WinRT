# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.OptionDetails.PrintOptionType
# Incl. In  : Windows.Graphics.Printing.OptionDetails.IPrintCustomItemListOptionDetails

#include-once
#include "..\WinRTCore.au3"

Global $mPrintOptionType[]
$mPrintOptionType["Unknown"] = 0x00000000
$mPrintOptionType["Number"] = 0x00000001
$mPrintOptionType["Text"] = 0x00000002
$mPrintOptionType["ItemList"] = 0x00000003
$mPrintOptionType["Toggle"] = 0x00000004

__WinRT_AddReverseMappings($mPrintOptionType)
