# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IActivitySensorReading
# Incl. In  : Windows.Devices.Sensors.ActivitySensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivitySensorReading = "{85125A96-1472-40A2-B2AE-E1EF29226C78}"
$__g_mIIDs[$sIID_IActivitySensorReading] = "IActivitySensorReading"

Global Const $tagIActivitySensorReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_Activity hresult(long*);" & _ ; Out $iValue
		"get_Confidence hresult(long*);" ; Out $iValue

Func IActivitySensorReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivitySensorReading_GetActivity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivitySensorReading_GetConfidence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
