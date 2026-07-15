# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHingeAngleSensor
# Incl. In  : Windows.Devices.Sensors.HingeAngleSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHingeAngleSensor = "{E9D3BE02-BFDF-437F-8C29-88C77393D309}"
$__g_mIIDs[$sIID_IHingeAngleSensor] = "IHingeAngleSensor"

Global Const $tagIHingeAngleSensor = $tagIInspectable & _
		"GetCurrentReadingAsync hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_MinReportThresholdInDegrees hresult(double*);" & _ ; Out $fValue
		"get_ReportThresholdInDegrees hresult(double*);" & _ ; Out $fValue
		"put_ReportThresholdInDegrees hresult(double);" & _ ; In $fValue
		"add_ReadingChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReadingChanged hresult(int64);" ; In $iToken

Func IHingeAngleSensor_GetCurrentReadingAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHingeAngleSensor_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHingeAngleSensor_GetMinReportThresholdInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHingeAngleSensor_GetReportThresholdInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHingeAngleSensor_SetReportThresholdInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHingeAngleSensor_AddHdlrReadingChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHingeAngleSensor_RemoveHdlrReadingChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
