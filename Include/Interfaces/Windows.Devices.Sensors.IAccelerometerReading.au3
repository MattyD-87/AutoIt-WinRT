# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IAccelerometerReading
# Incl. In  : Windows.Devices.Sensors.AccelerometerReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccelerometerReading = "{B9FE7ACB-D351-40AF-8BB6-7AA9AE641FB7}"
$__g_mIIDs[$sIID_IAccelerometerReading] = "IAccelerometerReading"

Global Const $tagIAccelerometerReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_AccelerationX hresult(double*);" & _ ; Out $fValue
		"get_AccelerationY hresult(double*);" & _ ; Out $fValue
		"get_AccelerationZ hresult(double*);" ; Out $fValue

Func IAccelerometerReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccelerometerReading_GetAccelerationX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccelerometerReading_GetAccelerationY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccelerometerReading_GetAccelerationZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
