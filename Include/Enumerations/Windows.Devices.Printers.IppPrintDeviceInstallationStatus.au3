# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Printers.IppPrintDeviceInstallationStatus
# Incl. In  : Windows.Devices.Printers.IppPrintDeviceInstallationResult

#include-once
#include "..\WinRTCore.au3"

Global $mIppPrintDeviceInstallationStatus[]
$mIppPrintDeviceInstallationStatus["InstallationSucceeded"] = 0x00000000
$mIppPrintDeviceInstallationStatus["PrinterAlreadyInstalled"] = 0x00000001
$mIppPrintDeviceInstallationStatus["CommunicationError"] = 0x00000002
$mIppPrintDeviceInstallationStatus["OtherFailure"] = 0x00000003

__WinRT_AddReverseMappings($mIppPrintDeviceInstallationStatus)
