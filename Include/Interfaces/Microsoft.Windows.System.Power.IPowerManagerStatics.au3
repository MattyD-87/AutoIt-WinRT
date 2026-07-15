# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.System.Power.IPowerManagerStatics
# Incl. In  : Microsoft.Windows.System.Power.PowerManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerManagerStatics = "{FA3554CC-BE1C-534C-BFF8-72DF78E9F4A4}"
$__g_mIIDs[$sIID_IPowerManagerStatics] = "IPowerManagerStatics"

Global Const $tagIPowerManagerStatics = $tagIInspectable & _
		"get_EnergySaverStatus hresult(long*);" & _ ; Out $iValue
		"add_EnergySaverStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnergySaverStatusChanged hresult(int64);" & _ ; In $iToken
		"get_BatteryStatus hresult(long*);" & _ ; Out $iValue
		"add_BatteryStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BatteryStatusChanged hresult(int64);" & _ ; In $iToken
		"get_PowerSupplyStatus hresult(long*);" & _ ; Out $iValue
		"add_PowerSupplyStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PowerSupplyStatusChanged hresult(int64);" & _ ; In $iToken
		"get_RemainingChargePercent hresult(long*);" & _ ; Out $iValue
		"add_RemainingChargePercentChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RemainingChargePercentChanged hresult(int64);" & _ ; In $iToken
		"get_RemainingDischargeTime hresult(int64*);" & _ ; Out $iValue
		"add_RemainingDischargeTimeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RemainingDischargeTimeChanged hresult(int64);" & _ ; In $iToken
		"get_PowerSourceKind hresult(long*);" & _ ; Out $iValue
		"add_PowerSourceKindChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PowerSourceKindChanged hresult(int64);" & _ ; In $iToken
		"get_DisplayStatus hresult(long*);" & _ ; Out $iValue
		"add_DisplayStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DisplayStatusChanged hresult(int64);" & _ ; In $iToken
		"add_SystemIdleStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SystemIdleStatusChanged hresult(int64);" & _ ; In $iToken
		"get_EffectivePowerMode hresult(ptr*);" & _ ; Out $pValue
		"add_EffectivePowerModeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EffectivePowerModeChanged hresult(int64);" & _ ; In $iToken
		"get_UserPresenceStatus hresult(long*);" & _ ; Out $iValue
		"add_UserPresenceStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UserPresenceStatusChanged hresult(int64);" & _ ; In $iToken
		"get_SystemSuspendStatus hresult(long*);" & _ ; Out $iValue
		"add_SystemSuspendStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SystemSuspendStatusChanged hresult(int64);" ; In $iToken

Func IPowerManagerStatics_GetEnergySaverStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_AddHdlrEnergySaverStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_RemoveHdlrEnergySaverStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_GetBatteryStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_AddHdlrBatteryStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_RemoveHdlrBatteryStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_GetPowerSupplyStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_AddHdlrPowerSupplyStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_RemoveHdlrPowerSupplyStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_GetRemainingChargePercent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_AddHdlrRemainingChargePercentChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_RemoveHdlrRemainingChargePercentChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_GetRemainingDischargeTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_AddHdlrRemainingDischargeTimeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_RemoveHdlrRemainingDischargeTimeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_GetPowerSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_AddHdlrPowerSourceKindChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_RemoveHdlrPowerSourceKindChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_GetDisplayStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_AddHdlrDisplayStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 26, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_RemoveHdlrDisplayStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 27, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_AddHdlrSystemIdleStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 28, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_RemoveHdlrSystemIdleStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 29, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_GetEffectivePowerMode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_AddHdlrEffectivePowerModeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_RemoveHdlrEffectivePowerModeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_GetUserPresenceStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_AddHdlrUserPresenceStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 34, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_RemoveHdlrUserPresenceStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 35, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_GetSystemSuspendStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 36, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_AddHdlrSystemSuspendStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 37, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerManagerStatics_RemoveHdlrSystemSuspendStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 38, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
