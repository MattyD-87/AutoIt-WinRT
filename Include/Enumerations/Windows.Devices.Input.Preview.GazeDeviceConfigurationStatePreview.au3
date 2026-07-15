# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Input.Preview.GazeDeviceConfigurationStatePreview
# Incl. In  : Windows.Devices.Input.Preview.GazeDevicePreview

#include-once
#include "..\WinRTCore.au3"

Global $mGazeDeviceConfigurationStatePreview[]
$mGazeDeviceConfigurationStatePreview["Unknown"] = 0x00000000
$mGazeDeviceConfigurationStatePreview["Ready"] = 0x00000001
$mGazeDeviceConfigurationStatePreview["Configuring"] = 0x00000002
$mGazeDeviceConfigurationStatePreview["ScreenSetupNeeded"] = 0x00000003
$mGazeDeviceConfigurationStatePreview["UserCalibrationNeeded"] = 0x00000004

__WinRT_AddReverseMappings($mGazeDeviceConfigurationStatePreview)
