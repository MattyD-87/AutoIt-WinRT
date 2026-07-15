# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Usb.UsbWriteOptions
# Incl. In  : Windows.Devices.Usb.UsbBulkOutPipe

#include-once
#include "..\WinRTCore.au3"

Global $mUsbWriteOptions[]
$mUsbWriteOptions["None"] = 0x00000000
$mUsbWriteOptions["AutoClearStall"] = 0x00000001
$mUsbWriteOptions["ShortPacketTerminate"] = 0x00000002

__WinRT_AddReverseMappings($mUsbWriteOptions)
