# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.MediaStreamType
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSourceInfo

#include-once
#include "..\WinRTCore.au3"

Global $mMediaStreamType[]
$mMediaStreamType["VideoPreview"] = 0x00000000
$mMediaStreamType["VideoRecord"] = 0x00000001
$mMediaStreamType["Audio"] = 0x00000002
$mMediaStreamType["Photo"] = 0x00000003
$mMediaStreamType["Metadata"] = 0x00000004

__WinRT_AddReverseMappings($mMediaStreamType)
