# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IInclinometerDataThreshold
# Incl. In  : Windows.Devices.Sensors.InclinometerDataThreshold

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInclinometerDataThreshold = "{F80A4783-7BFE-545E-BB60-A0EBC47BD2FB}"
$__g_mIIDs[$sIID_IInclinometerDataThreshold] = "IInclinometerDataThreshold"

Global Const $tagIInclinometerDataThreshold = $tagIInspectable & _
		"get_PitchInDegrees hresult(float*);" & _ ; Out $fValue
		"put_PitchInDegrees hresult(float);" & _ ; In $fValue
		"get_RollInDegrees hresult(float*);" & _ ; Out $fValue
		"put_RollInDegrees hresult(float);" & _ ; In $fValue
		"get_YawInDegrees hresult(float*);" & _ ; Out $fValue
		"put_YawInDegrees hresult(float);" ; In $fValue

Func IInclinometerDataThreshold_GetPitchInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInclinometerDataThreshold_SetPitchInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInclinometerDataThreshold_GetRollInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInclinometerDataThreshold_SetRollInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInclinometerDataThreshold_GetYawInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInclinometerDataThreshold_SetYawInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
