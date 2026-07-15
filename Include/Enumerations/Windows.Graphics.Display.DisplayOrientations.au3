# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Display.DisplayOrientations
# Incl. In  : Windows.Devices.Sensors.Accelerometer

#include-once
#include "..\WinRTCore.au3"

Global $mDisplayOrientations[]
$mDisplayOrientations["None"] = 0x00000000
$mDisplayOrientations["Landscape"] = 0x00000001
$mDisplayOrientations["Portrait"] = 0x00000002
$mDisplayOrientations["LandscapeFlipped"] = 0x00000004
$mDisplayOrientations["PortraitFlipped"] = 0x00000008

__WinRT_AddReverseMappings($mDisplayOrientations)
