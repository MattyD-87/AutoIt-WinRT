# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Usb.UsbControlRecipient
# Incl. In  : Windows.Devices.Usb.UsbControlRequestType

#include-once
#include "..\WinRTCore.au3"

Global $mUsbControlRecipient[]
$mUsbControlRecipient["Device"] = 0x00000000
$mUsbControlRecipient["SpecifiedInterface"] = 0x00000001
$mUsbControlRecipient["Endpoint"] = 0x00000002
$mUsbControlRecipient["Other"] = 0x00000003
$mUsbControlRecipient["DefaultInterface"] = 0x00000004

__WinRT_AddReverseMappings($mUsbControlRecipient)
