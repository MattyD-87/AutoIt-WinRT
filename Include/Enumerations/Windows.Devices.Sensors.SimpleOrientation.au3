# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sensors.SimpleOrientation
# Incl. In  : Windows.Devices.Sensors.SimpleOrientationSensor

#include-once
#include "..\WinRTCore.au3"

Global $mSimpleOrientation[]
$mSimpleOrientation["NotRotated"] = 0x00000000
$mSimpleOrientation["Rotated90DegreesCounterclockwise"] = 0x00000001
$mSimpleOrientation["Rotated180DegreesCounterclockwise"] = 0x00000002
$mSimpleOrientation["Rotated270DegreesCounterclockwise"] = 0x00000003
$mSimpleOrientation["Faceup"] = 0x00000004
$mSimpleOrientation["Facedown"] = 0x00000005

__WinRT_AddReverseMappings($mSimpleOrientation)
