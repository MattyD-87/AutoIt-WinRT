# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IGyrometerDataThreshold
# Incl. In  : Windows.Devices.Sensors.GyrometerDataThreshold

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGyrometerDataThreshold = "{8648B31E-6E52-5259-BBAD-242A69DC38C8}"
$__g_mIIDs[$sIID_IGyrometerDataThreshold] = "IGyrometerDataThreshold"

Global Const $tagIGyrometerDataThreshold = $tagIInspectable & _
		"get_XAxisInDegreesPerSecond hresult(double*);" & _ ; Out $fValue
		"put_XAxisInDegreesPerSecond hresult(double);" & _ ; In $fValue
		"get_YAxisInDegreesPerSecond hresult(double*);" & _ ; Out $fValue
		"put_YAxisInDegreesPerSecond hresult(double);" & _ ; In $fValue
		"get_ZAxisInDegreesPerSecond hresult(double*);" & _ ; Out $fValue
		"put_ZAxisInDegreesPerSecond hresult(double);" ; In $fValue

Func IGyrometerDataThreshold_GetXAxisInDegreesPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGyrometerDataThreshold_SetXAxisInDegreesPerSecond($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGyrometerDataThreshold_GetYAxisInDegreesPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGyrometerDataThreshold_SetYAxisInDegreesPerSecond($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGyrometerDataThreshold_GetZAxisInDegreesPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGyrometerDataThreshold_SetZAxisInDegreesPerSecond($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
