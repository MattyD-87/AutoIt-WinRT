# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.PosConnectionTypes
# Incl. In  : Windows.Devices.PointOfService.BarcodeScanner

#include-once
#include "..\WinRTCore.au3"

Global $mPosConnectionTypes[]
$mPosConnectionTypes["Local"] = 0x00000001
$mPosConnectionTypes["IP"] = 0x00000002
$mPosConnectionTypes["Bluetooth"] = 0x00000004
$mPosConnectionTypes["All"] = 0xFFFFFFFF

__WinRT_AddReverseMappings($mPosConnectionTypes)
