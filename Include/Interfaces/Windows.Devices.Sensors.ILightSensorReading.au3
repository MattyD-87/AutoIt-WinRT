# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ILightSensorReading
# Incl. In  : Windows.Devices.Sensors.LightSensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILightSensorReading = "{FFDF6300-227C-4D2B-B302-FC0142485C68}"
$__g_mIIDs[$sIID_ILightSensorReading] = "ILightSensorReading"

Global Const $tagILightSensorReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_IlluminanceInLux hresult(float*);" ; Out $fValue

Func ILightSensorReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILightSensorReading_GetIlluminanceInLux($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
