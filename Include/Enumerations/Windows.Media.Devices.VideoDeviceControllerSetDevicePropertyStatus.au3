# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Devices.VideoDeviceControllerSetDevicePropertyStatus
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"

Global $mVideoDeviceControllerSetDevicePropertyStatus[]
$mVideoDeviceControllerSetDevicePropertyStatus["Success"] = 0x00000000
$mVideoDeviceControllerSetDevicePropertyStatus["UnknownFailure"] = 0x00000001
$mVideoDeviceControllerSetDevicePropertyStatus["NotSupported"] = 0x00000002
$mVideoDeviceControllerSetDevicePropertyStatus["InvalidValue"] = 0x00000003
$mVideoDeviceControllerSetDevicePropertyStatus["DeviceNotAvailable"] = 0x00000004
$mVideoDeviceControllerSetDevicePropertyStatus["NotInControl"] = 0x00000005

__WinRT_AddReverseMappings($mVideoDeviceControllerSetDevicePropertyStatus)
