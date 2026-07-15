# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSettings
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSettings = "{EF4DAF5B-07B7-5EB6-86BB-B7FF49CE44FB}"
$__g_mIIDs[$sIID_IHumanPresenceSettings] = "IHumanPresenceSettings"

Global Const $tagIHumanPresenceSettings = $tagIInspectable & _
		"get_SensorId hresult(handle*);" & _ ; Out $hValue
		"put_SensorId hresult(handle);" & _ ; In $hValue
		"get_IsWakeOnApproachEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsWakeOnApproachEnabled hresult(bool);" & _ ; In $bValue
		"get_WakeOnApproachDistanceInMillimeters hresult(ptr*);" & _ ; Out $pValue
		"put_WakeOnApproachDistanceInMillimeters hresult(ptr);" & _ ; In $pValue
		"get_IsLockOnLeaveEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsLockOnLeaveEnabled hresult(bool);" & _ ; In $bValue
		"get_LockOnLeaveDistanceInMillimeters hresult(ptr*);" & _ ; Out $pValue
		"put_LockOnLeaveDistanceInMillimeters hresult(ptr);" & _ ; In $pValue
		"get_LockOnLeaveTimeout hresult(int64*);" & _ ; Out $iValue
		"put_LockOnLeaveTimeout hresult(int64);" & _ ; In $iValue
		"get_IsAttentionAwareDimmingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsAttentionAwareDimmingEnabled hresult(bool);" ; In $bValue

Func IHumanPresenceSettings_GetSensorId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_SetSensorId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_GetIsWakeOnApproachEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_SetIsWakeOnApproachEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_GetWakeOnApproachDistanceInMillimeters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_SetWakeOnApproachDistanceInMillimeters($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_GetIsLockOnLeaveEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_SetIsLockOnLeaveEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_GetLockOnLeaveDistanceInMillimeters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_SetLockOnLeaveDistanceInMillimeters($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_GetLockOnLeaveTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_SetLockOnLeaveTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_GetIsAttentionAwareDimmingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings_SetIsAttentionAwareDimmingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
