# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.PosPrinterColorCapabilities
# Incl. In  : Windows.Devices.PointOfService.ICommonReceiptSlipCapabilities

#include-once
#include "..\WinRTCore.au3"

Global $mPosPrinterColorCapabilities[]
$mPosPrinterColorCapabilities["None"] = 0x00000000
$mPosPrinterColorCapabilities["Primary"] = 0x00000001
$mPosPrinterColorCapabilities["Custom1"] = 0x00000002
$mPosPrinterColorCapabilities["Custom2"] = 0x00000004
$mPosPrinterColorCapabilities["Custom3"] = 0x00000008
$mPosPrinterColorCapabilities["Custom4"] = 0x00000010
$mPosPrinterColorCapabilities["Custom5"] = 0x00000020
$mPosPrinterColorCapabilities["Custom6"] = 0x00000040
$mPosPrinterColorCapabilities["Cyan"] = 0x00000080
$mPosPrinterColorCapabilities["Magenta"] = 0x00000100
$mPosPrinterColorCapabilities["Yellow"] = 0x00000200
$mPosPrinterColorCapabilities["Full"] = 0x00000400

__WinRT_AddReverseMappings($mPosPrinterColorCapabilities)
