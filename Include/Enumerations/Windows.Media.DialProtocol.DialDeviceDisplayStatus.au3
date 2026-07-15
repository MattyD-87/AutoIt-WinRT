# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.DialProtocol.DialDeviceDisplayStatus
# Incl. In  : Windows.Media.DialProtocol.DialDevicePicker

#include-once
#include "..\WinRTCore.au3"

Global $mDialDeviceDisplayStatus[]
$mDialDeviceDisplayStatus["None"] = 0x00000000
$mDialDeviceDisplayStatus["Connecting"] = 0x00000001
$mDialDeviceDisplayStatus["Connected"] = 0x00000002
$mDialDeviceDisplayStatus["Disconnecting"] = 0x00000003
$mDialDeviceDisplayStatus["Disconnected"] = 0x00000004
$mDialDeviceDisplayStatus["Error"] = 0x00000005

__WinRT_AddReverseMappings($mDialDeviceDisplayStatus)
