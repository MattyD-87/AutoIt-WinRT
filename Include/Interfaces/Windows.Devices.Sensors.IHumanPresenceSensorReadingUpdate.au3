# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSensorReadingUpdate
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSensorReadingUpdate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSensorReadingUpdate = "{42419C77-6D2F-55A0-9E01-C9CBE7B2D6DF}"
$__g_mIIDs[$sIID_IHumanPresenceSensorReadingUpdate] = "IHumanPresenceSensorReadingUpdate"

Global Const $tagIHumanPresenceSensorReadingUpdate = $tagIInspectable & _
		"get_Timestamp hresult(ptr*);" & _ ; Out $pValue
		"put_Timestamp hresult(ptr);" & _ ; In $pValue
		"get_Presence hresult(ptr*);" & _ ; Out $pValue
		"put_Presence hresult(ptr);" & _ ; In $pValue
		"get_Engagement hresult(ptr*);" & _ ; Out $pValue
		"put_Engagement hresult(ptr);" & _ ; In $pValue
		"get_DistanceInMillimeters hresult(ptr*);" & _ ; Out $pValue
		"put_DistanceInMillimeters hresult(ptr);" ; In $pValue

Func IHumanPresenceSensorReadingUpdate_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReadingUpdate_SetTimestamp($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReadingUpdate_GetPresence($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReadingUpdate_SetPresence($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReadingUpdate_GetEngagement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReadingUpdate_SetEngagement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReadingUpdate_GetDistanceInMillimeters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReadingUpdate_SetDistanceInMillimeters($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
