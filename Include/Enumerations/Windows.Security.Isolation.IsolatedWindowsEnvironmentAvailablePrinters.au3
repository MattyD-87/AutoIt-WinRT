# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Isolation.IsolatedWindowsEnvironmentAvailablePrinters
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentOptions

#include-once
#include "..\WinRTCore.au3"

Global $mIsolatedWindowsEnvironmentAvailablePrinters[]
$mIsolatedWindowsEnvironmentAvailablePrinters["None"] = 0x00000000
$mIsolatedWindowsEnvironmentAvailablePrinters["Local"] = 0x00000001
$mIsolatedWindowsEnvironmentAvailablePrinters["Network"] = 0x00000002
$mIsolatedWindowsEnvironmentAvailablePrinters["SystemPrintToPdf"] = 0x00000004
$mIsolatedWindowsEnvironmentAvailablePrinters["SystemPrintToXps"] = 0x00000008

__WinRT_AddReverseMappings($mIsolatedWindowsEnvironmentAvailablePrinters)
