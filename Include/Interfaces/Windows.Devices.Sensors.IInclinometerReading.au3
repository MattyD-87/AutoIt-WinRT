# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IInclinometerReading
# Incl. In  : Windows.Devices.Sensors.InclinometerReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInclinometerReading = "{9F44F055-B6F6-497F-B127-1A775E501458}"
$__g_mIIDs[$sIID_IInclinometerReading] = "IInclinometerReading"

Global Const $tagIInclinometerReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_PitchDegrees hresult(float*);" & _ ; Out $fValue
		"get_RollDegrees hresult(float*);" & _ ; Out $fValue
		"get_YawDegrees hresult(float*);" ; Out $fValue

Func IInclinometerReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInclinometerReading_GetPitchDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInclinometerReading_GetRollDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInclinometerReading_GetYawDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
