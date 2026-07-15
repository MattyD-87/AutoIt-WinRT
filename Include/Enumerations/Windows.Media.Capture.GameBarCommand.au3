# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.GameBarCommand
# Incl. In  : Windows.Media.Capture.GameBarServicesCommandEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mGameBarCommand[]
$mGameBarCommand["OpenGameBar"] = 0x00000000
$mGameBarCommand["RecordHistoricalBuffer"] = 0x00000001
$mGameBarCommand["ToggleStartStopRecord"] = 0x00000002
$mGameBarCommand["StartRecord"] = 0x00000003
$mGameBarCommand["StopRecord"] = 0x00000004
$mGameBarCommand["TakeScreenshot"] = 0x00000005
$mGameBarCommand["StartBroadcast"] = 0x00000006
$mGameBarCommand["StopBroadcast"] = 0x00000007
$mGameBarCommand["PauseBroadcast"] = 0x00000008
$mGameBarCommand["ResumeBroadcast"] = 0x00000009
$mGameBarCommand["ToggleStartStopBroadcast"] = 0x0000000A
$mGameBarCommand["ToggleMicrophoneCapture"] = 0x0000000B
$mGameBarCommand["ToggleCameraCapture"] = 0x0000000C
$mGameBarCommand["ToggleRecordingIndicator"] = 0x0000000D

__WinRT_AddReverseMappings($mGameBarCommand)
