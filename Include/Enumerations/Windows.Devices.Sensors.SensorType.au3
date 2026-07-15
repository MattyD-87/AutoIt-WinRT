# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sensors.SensorType
# Incl. In  : Windows.Devices.Sensors.SensorDataThresholdTriggerDetails

#include-once
#include "..\WinRTCore.au3"

Global $mSensorType[]
$mSensorType["Accelerometer"] = 0x00000000
$mSensorType["ActivitySensor"] = 0x00000001
$mSensorType["Barometer"] = 0x00000002
$mSensorType["Compass"] = 0x00000003
$mSensorType["CustomSensor"] = 0x00000004
$mSensorType["Gyroscope"] = 0x00000005
$mSensorType["ProximitySensor"] = 0x00000006
$mSensorType["Inclinometer"] = 0x00000007
$mSensorType["LightSensor"] = 0x00000008
$mSensorType["OrientationSensor"] = 0x00000009
$mSensorType["Pedometer"] = 0x0000000A
$mSensorType["RelativeInclinometer"] = 0x0000000B
$mSensorType["RelativeOrientationSensor"] = 0x0000000C
$mSensorType["SimpleOrientationSensor"] = 0x0000000D

__WinRT_AddReverseMappings($mSensorType)
