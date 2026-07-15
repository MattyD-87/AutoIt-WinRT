# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Enumeration.DeviceClass
# Incl. In  : Windows.Devices.Enumeration.DeviceAccessInformation

#include-once
#include "..\WinRTCore.au3"

Global $mDeviceClass[]
$mDeviceClass["All"] = 0x00000000
$mDeviceClass["AudioCapture"] = 0x00000001
$mDeviceClass["AudioRender"] = 0x00000002
$mDeviceClass["PortableStorageDevice"] = 0x00000003
$mDeviceClass["VideoCapture"] = 0x00000004
$mDeviceClass["ImageScanner"] = 0x00000005
$mDeviceClass["Location"] = 0x00000006

__WinRT_AddReverseMappings($mDeviceClass)
