# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Printing.PrintSupport.PrintSupportAppContracts
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportAppInfo

#include-once
#include "..\WinRTCore.au3"

Global $mPrintSupportAppContracts[]
$mPrintSupportAppContracts["None"] = 0x00000000
$mPrintSupportAppContracts["JobBackgroundSession"] = 0x00000001
$mPrintSupportAppContracts["SettingsUI"] = 0x00000002
$mPrintSupportAppContracts["Extension"] = 0x00000004
$mPrintSupportAppContracts["JobUI"] = 0x00000008
$mPrintSupportAppContracts["VirtualPrinterBackgroundSession"] = 0x00000010
$mPrintSupportAppContracts["EnterpriseManagementUI"] = 0x00000020

__WinRT_AddReverseMappings($mPrintSupportAppContracts)
