# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSettings2
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSettings2 = "{A26F705E-8696-5EB4-B9E1-26A508DE1CD4}"
$__g_mIIDs[$sIID_IHumanPresenceSettings2] = "IHumanPresenceSettings2"

Global Const $tagIHumanPresenceSettings2 = $tagIInspectable & _
		"get_IsAdaptiveDimmingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsAdaptiveDimmingEnabled hresult(bool);" & _ ; In $bValue
		"get_WakeOptions hresult(ptr*);" & _ ; Out $pValue
		"get_DimmingOptions hresult(ptr*);" & _ ; Out $pValue
		"get_LockOptions hresult(ptr*);" ; Out $pValue

Func IHumanPresenceSettings2_GetIsAdaptiveDimmingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings2_SetIsAdaptiveDimmingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings2_GetWakeOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings2_GetDimmingOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings2_GetLockOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
