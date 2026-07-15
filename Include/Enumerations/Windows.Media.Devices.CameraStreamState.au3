# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Devices.CameraStreamState
# Incl. In  : Windows.Media.Capture.MediaCapture

#include-once
#include "..\WinRTCore.au3"

Global $mCameraStreamState[]
$mCameraStreamState["NotStreaming"] = 0x00000000
$mCameraStreamState["Streaming"] = 0x00000001
$mCameraStreamState["BlockedForPrivacy"] = 0x00000002
$mCameraStreamState["Shutdown"] = 0x00000003

__WinRT_AddReverseMappings($mCameraStreamState)
