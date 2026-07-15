# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.PrintSupport.IppPrinterCommunicationKind
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportIppCommunicationConfiguration

#include-once
#include "..\WinRTCore.au3"

Global $mIppPrinterCommunicationKind[]
$mIppPrinterCommunicationKind["Network"] = 0x00000000
$mIppPrinterCommunicationKind["Usb"] = 0x00000001
$mIppPrinterCommunicationKind["PrinterConnection"] = 0x00000002
$mIppPrinterCommunicationKind["UniversalPrint"] = 0x00000003
$mIppPrinterCommunicationKind["VirtualPrinter"] = 0x00000004

__WinRT_AddReverseMappings($mIppPrinterCommunicationKind)
