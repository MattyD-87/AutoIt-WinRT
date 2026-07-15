# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IActivitySensor
# Incl. In  : Windows.Devices.Sensors.ActivitySensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivitySensor = "{CD7A630C-FB5F-48EB-B09B-A2708D1C61EF}"
$__g_mIIDs[$sIID_IActivitySensor] = "IActivitySensor"

Global Const $tagIActivitySensor = $tagIInspectable & _
		"GetCurrentReadingAsync hresult(ptr*);" & _ ; Out $pResult
		"get_SubscribedActivities hresult(ptr*);" & _ ; Out $pValue
		"get_PowerInMilliwatts hresult(double*);" & _ ; Out $fValue
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_SupportedActivities hresult(ptr*);" & _ ; Out $pValue
		"get_MinimumReportInterval hresult(ulong*);" & _ ; Out $iValue
		"add_ReadingChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReadingChanged hresult(int64);" ; In $iToken

Func IActivitySensor_GetCurrentReadingAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IActivitySensor_GetSubscribedActivities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivitySensor_GetPowerInMilliwatts($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivitySensor_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivitySensor_GetSupportedActivities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivitySensor_GetMinimumReportInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivitySensor_AddHdlrReadingChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActivitySensor_RemoveHdlrReadingChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
