# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.CashDrawerStatusKind
# Incl. In  : Windows.Devices.PointOfService.CashDrawerStatus

#include-once
#include "..\WinRTCore.au3"

Global $mCashDrawerStatusKind[]
$mCashDrawerStatusKind["Online"] = 0x00000000
$mCashDrawerStatusKind["Off"] = 0x00000001
$mCashDrawerStatusKind["Offline"] = 0x00000002
$mCashDrawerStatusKind["OffOrOffline"] = 0x00000003
$mCashDrawerStatusKind["Extended"] = 0x00000004

__WinRT_AddReverseMappings($mCashDrawerStatusKind)
