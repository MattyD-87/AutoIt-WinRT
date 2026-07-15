# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSensor
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSensor = "{2116788B-E389-5CC3-9A97-CB17BE1008BD}"
$__g_mIIDs[$sIID_IHumanPresenceSensor] = "IHumanPresenceSensor"

Global Const $tagIHumanPresenceSensor = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_MaxDetectableDistanceInMillimeters hresult(ptr*);" & _ ; Out $pValue
		"get_MinDetectableDistanceInMillimeters hresult(ptr*);" & _ ; Out $pValue
		"GetCurrentReading hresult(ptr*);" & _ ; Out $pResult
		"add_ReadingChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReadingChanged hresult(int64);" ; In $iToken

Func IHumanPresenceSensor_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensor_GetMaxDetectableDistanceInMillimeters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensor_GetMinDetectableDistanceInMillimeters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensor_GetCurrentReading($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IHumanPresenceSensor_AddHdlrReadingChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensor_RemoveHdlrReadingChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
