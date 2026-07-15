# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.VideoDeviceCharacteristic
# Incl. In  : Windows.Media.Capture.MediaCaptureSettings

#include-once
#include "..\WinRTCore.au3"

Global $mVideoDeviceCharacteristic[]
$mVideoDeviceCharacteristic["AllStreamsIndependent"] = 0x00000000
$mVideoDeviceCharacteristic["PreviewRecordStreamsIdentical"] = 0x00000001
$mVideoDeviceCharacteristic["PreviewPhotoStreamsIdentical"] = 0x00000002
$mVideoDeviceCharacteristic["RecordPhotoStreamsIdentical"] = 0x00000003
$mVideoDeviceCharacteristic["AllStreamsIdentical"] = 0x00000004

__WinRT_AddReverseMappings($mVideoDeviceCharacteristic)
