# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ILightSensor
# Incl. In  : Windows.Devices.Sensors.LightSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILightSensor = "{F84C0718-0C54-47AE-922E-789F57FB03A0}"
$__g_mIIDs[$sIID_ILightSensor] = "ILightSensor"

Global Const $tagILightSensor = $tagIInspectable & _
		"GetCurrentReading hresult(ptr*);" & _ ; Out $pValue
		"get_MinimumReportInterval hresult(ulong*);" & _ ; Out $iValue
		"put_ReportInterval hresult(ulong);" & _ ; In $iValue
		"get_ReportInterval hresult(ulong*);" & _ ; Out $iValue
		"add_ReadingChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReadingChanged hresult(int64);" ; In $iToken

Func ILightSensor_GetCurrentReading($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILightSensor_GetMinimumReportInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILightSensor_SetReportInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILightSensor_GetReportInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILightSensor_AddHdlrReadingChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILightSensor_RemoveHdlrReadingChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
