# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Devices.VideoDeviceControllerGetDevicePropertyStatus
# Incl. In  : Windows.Media.Devices.VideoDeviceControllerGetDevicePropertyResult

#include-once
#include "..\WinRTCore.au3"

Global $mVideoDeviceControllerGetDevicePropertyStatus[]
$mVideoDeviceControllerGetDevicePropertyStatus["Success"] = 0x00000000
$mVideoDeviceControllerGetDevicePropertyStatus["UnknownFailure"] = 0x00000001
$mVideoDeviceControllerGetDevicePropertyStatus["BufferTooSmall"] = 0x00000002
$mVideoDeviceControllerGetDevicePropertyStatus["NotSupported"] = 0x00000003
$mVideoDeviceControllerGetDevicePropertyStatus["DeviceNotAvailable"] = 0x00000004
$mVideoDeviceControllerGetDevicePropertyStatus["MaxPropertyValueSizeTooSmall"] = 0x00000005
$mVideoDeviceControllerGetDevicePropertyStatus["MaxPropertyValueSizeRequired"] = 0x00000006

__WinRT_AddReverseMappings($mVideoDeviceControllerGetDevicePropertyStatus)
