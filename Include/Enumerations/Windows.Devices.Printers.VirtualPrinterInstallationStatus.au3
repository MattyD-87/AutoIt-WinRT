# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Printers.VirtualPrinterInstallationStatus
# Incl. In  : Windows.Devices.Printers.VirtualPrinterInstallationResult

#include-once
#include "..\WinRTCore.au3"

Global $mVirtualPrinterInstallationStatus[]
$mVirtualPrinterInstallationStatus["InstallationSucceeded"] = 0x00000000
$mVirtualPrinterInstallationStatus["PrinterAlreadyInstalled"] = 0x00000001
$mVirtualPrinterInstallationStatus["PrinterInstallationAccessDenied"] = 0x00000002
$mVirtualPrinterInstallationStatus["PrinterInstallationFailed"] = 0x00000003

__WinRT_AddReverseMappings($mVirtualPrinterInstallationStatus)
