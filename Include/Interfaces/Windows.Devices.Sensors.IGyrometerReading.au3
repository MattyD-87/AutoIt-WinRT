# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IGyrometerReading
# Incl. In  : Windows.Devices.Sensors.GyrometerReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGyrometerReading = "{B3D6DE5C-1EE4-456F-9DE7-E2493B5C8E03}"
$__g_mIIDs[$sIID_IGyrometerReading] = "IGyrometerReading"

Global Const $tagIGyrometerReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_AngularVelocityX hresult(double*);" & _ ; Out $fValue
		"get_AngularVelocityY hresult(double*);" & _ ; Out $fValue
		"get_AngularVelocityZ hresult(double*);" ; Out $fValue

Func IGyrometerReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGyrometerReading_GetAngularVelocityX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGyrometerReading_GetAngularVelocityY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGyrometerReading_GetAngularVelocityZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
