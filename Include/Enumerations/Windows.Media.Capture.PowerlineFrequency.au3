# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Capture.PowerlineFrequency
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"

Global $mPowerlineFrequency[]
$mPowerlineFrequency["Disabled"] = 0x00000000
$mPowerlineFrequency["FiftyHertz"] = 0x00000001
$mPowerlineFrequency["SixtyHertz"] = 0x00000002
$mPowerlineFrequency["Auto"] = 0x00000003

__WinRT_AddReverseMappings($mPowerlineFrequency)
