# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IOrientationSensorReadingYawAccuracy
# Incl. In  : Windows.Devices.Sensors.OrientationSensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOrientationSensorReadingYawAccuracy = "{D1AC9824-3F5A-49A2-BC7B-1180BC38CD2B}"
$__g_mIIDs[$sIID_IOrientationSensorReadingYawAccuracy] = "IOrientationSensorReadingYawAccuracy"

Global Const $tagIOrientationSensorReadingYawAccuracy = $tagIInspectable & _
		"get_YawAccuracy hresult(long*);" ; Out $iValue

Func IOrientationSensorReadingYawAccuracy_GetYawAccuracy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
