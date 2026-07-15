# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sensors.ActivityType
# Incl. In  : Windows.Devices.Sensors.ActivitySensorReading

#include-once
#include "..\WinRTCore.au3"

Global $mActivityType[]
$mActivityType["Unknown"] = 0x00000000
$mActivityType["Idle"] = 0x00000001
$mActivityType["Stationary"] = 0x00000002
$mActivityType["Fidgeting"] = 0x00000003
$mActivityType["Walking"] = 0x00000004
$mActivityType["Running"] = 0x00000005
$mActivityType["InVehicle"] = 0x00000006
$mActivityType["Biking"] = 0x00000007

__WinRT_AddReverseMappings($mActivityType)
