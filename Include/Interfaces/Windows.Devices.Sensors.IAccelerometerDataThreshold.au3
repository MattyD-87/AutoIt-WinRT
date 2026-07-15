# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IAccelerometerDataThreshold
# Incl. In  : Windows.Devices.Sensors.AccelerometerDataThreshold

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccelerometerDataThreshold = "{F92C1B68-6320-5577-879E-9942621C3DD9}"
$__g_mIIDs[$sIID_IAccelerometerDataThreshold] = "IAccelerometerDataThreshold"

Global Const $tagIAccelerometerDataThreshold = $tagIInspectable & _
		"get_XAxisInGForce hresult(double*);" & _ ; Out $fValue
		"put_XAxisInGForce hresult(double);" & _ ; In $fValue
		"get_YAxisInGForce hresult(double*);" & _ ; Out $fValue
		"put_YAxisInGForce hresult(double);" & _ ; In $fValue
		"get_ZAxisInGForce hresult(double*);" & _ ; Out $fValue
		"put_ZAxisInGForce hresult(double);" ; In $fValue

Func IAccelerometerDataThreshold_GetXAxisInGForce($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccelerometerDataThreshold_SetXAxisInGForce($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccelerometerDataThreshold_GetYAxisInGForce($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccelerometerDataThreshold_SetYAxisInGForce($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccelerometerDataThreshold_GetZAxisInGForce($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccelerometerDataThreshold_SetZAxisInGForce($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
