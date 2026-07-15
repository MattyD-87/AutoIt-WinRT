# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Devices.MediaCaptureOptimization
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"

Global $mMediaCaptureOptimization[]
$mMediaCaptureOptimization["Default"] = 0x00000000
$mMediaCaptureOptimization["Quality"] = 0x00000001
$mMediaCaptureOptimization["Latency"] = 0x00000002
$mMediaCaptureOptimization["Power"] = 0x00000003
$mMediaCaptureOptimization["LatencyThenQuality"] = 0x00000004
$mMediaCaptureOptimization["LatencyThenPower"] = 0x00000005
$mMediaCaptureOptimization["PowerAndQuality"] = 0x00000006

__WinRT_AddReverseMappings($mMediaCaptureOptimization)
