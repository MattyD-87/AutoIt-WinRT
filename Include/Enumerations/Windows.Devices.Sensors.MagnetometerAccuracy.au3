# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sensors.MagnetometerAccuracy
# Incl. In  : Windows.Devices.Sensors.CompassReading

#include-once
#include "..\WinRTCore.au3"

Global $mMagnetometerAccuracy[]
$mMagnetometerAccuracy["Unknown"] = 0x00000000
$mMagnetometerAccuracy["Unreliable"] = 0x00000001
$mMagnetometerAccuracy["Approximate"] = 0x00000002
$mMagnetometerAccuracy["High"] = 0x00000003

__WinRT_AddReverseMappings($mMagnetometerAccuracy)
