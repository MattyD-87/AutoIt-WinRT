# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceFeatures
# Incl. In  : Windows.Devices.Sensors.HumanPresenceFeatures

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceFeatures = "{BDB09FDA-3244-557A-BD29-8B004F59F2CC}"
$__g_mIIDs[$sIID_IHumanPresenceFeatures] = "IHumanPresenceFeatures"

Global Const $tagIHumanPresenceFeatures = $tagIInspectable & _
		"get_SensorId hresult(handle*);" & _ ; Out $hValue
		"get_SupportedWakeOrLockDistancesInMillimeters hresult(ptr*);" & _ ; Out $pValue
		"get_IsWakeOnApproachSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsLockOnLeaveSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsAttentionAwareDimmingSupported hresult(bool*);" ; Out $bValue

Func IHumanPresenceFeatures_GetSensorId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceFeatures_GetSupportedWakeOrLockDistancesInMillimeters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceFeatures_GetIsWakeOnApproachSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceFeatures_GetIsLockOnLeaveSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceFeatures_GetIsAttentionAwareDimmingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
