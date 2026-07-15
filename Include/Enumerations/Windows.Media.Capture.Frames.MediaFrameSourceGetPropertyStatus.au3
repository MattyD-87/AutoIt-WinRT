# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.Frames.MediaFrameSourceGetPropertyStatus
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSourceGetPropertyResult

#include-once
#include "..\WinRTCore.au3"

Global $mMediaFrameSourceGetPropertyStatus[]
$mMediaFrameSourceGetPropertyStatus["Success"] = 0x00000000
$mMediaFrameSourceGetPropertyStatus["UnknownFailure"] = 0x00000001
$mMediaFrameSourceGetPropertyStatus["NotSupported"] = 0x00000002
$mMediaFrameSourceGetPropertyStatus["DeviceNotAvailable"] = 0x00000003
$mMediaFrameSourceGetPropertyStatus["MaxPropertyValueSizeTooSmall"] = 0x00000004
$mMediaFrameSourceGetPropertyStatus["MaxPropertyValueSizeRequired"] = 0x00000005

__WinRT_AddReverseMappings($mMediaFrameSourceGetPropertyStatus)
