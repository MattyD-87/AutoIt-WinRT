# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Power.IPowerManagerStatics
# Incl. In  : Windows.System.Power.PowerManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerManagerStatics = "{1394825D-62CE-4364-98D5-AA28C7FBD15B}"
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
		"remove_RemainingDischargeTimeChanged hresult(int64);" ; In $iToken

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
