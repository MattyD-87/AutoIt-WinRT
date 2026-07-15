# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Usb.UsbEndpointType
# Incl. In  : Windows.Devices.Usb.UsbEndpointDescriptor

#include-once
#include "..\WinRTCore.au3"

Global $mUsbEndpointType[]
$mUsbEndpointType["Control"] = 0x00000000
$mUsbEndpointType["Isochronous"] = 0x00000001
$mUsbEndpointType["Bulk"] = 0x00000002
$mUsbEndpointType["Interrupt"] = 0x00000003

__WinRT_AddReverseMappings($mUsbEndpointType)
