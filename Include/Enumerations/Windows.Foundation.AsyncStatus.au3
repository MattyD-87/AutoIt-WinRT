# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Foundation.AsyncStatus
# Incl. In  : Windows.Devices.Sms.DeleteSmsMessageOperation

#include-once
#include "..\WinRTCore.au3"

Global $mAsyncStatus[]
$mAsyncStatus["Canceled"] = 0x00000002
$mAsyncStatus["Completed"] = 0x00000001
$mAsyncStatus["Error"] = 0x00000003
$mAsyncStatus["Started"] = 0x00000000

__WinRT_AddReverseMappings($mAsyncStatus)
