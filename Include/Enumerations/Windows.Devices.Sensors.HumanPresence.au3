# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sensors.HumanPresence
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSensorReading

#include-once
#include "..\WinRTCore.au3"

Global $mHumanPresence[]
$mHumanPresence["Unknown"] = 0x00000000
$mHumanPresence["Present"] = 0x00000001
$mHumanPresence["NotPresent"] = 0x00000002

__WinRT_AddReverseMappings($mHumanPresence)
