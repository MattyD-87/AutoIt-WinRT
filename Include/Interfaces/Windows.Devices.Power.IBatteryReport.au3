# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Power.IBatteryReport
# Incl. In  : Windows.Devices.Power.BatteryReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBatteryReport = "{C9858C3A-4E13-420A-A8D0-24F18F395401}"
$__g_mIIDs[$sIID_IBatteryReport] = "IBatteryReport"

Global Const $tagIBatteryReport = $tagIInspectable & _
		"get_ChargeRateInMilliwatts hresult(ptr*);" & _ ; Out $pValue
		"get_DesignCapacityInMilliwattHours hresult(ptr*);" & _ ; Out $pValue
		"get_FullChargeCapacityInMilliwattHours hresult(ptr*);" & _ ; Out $pValue
		"get_RemainingCapacityInMilliwattHours hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" ; Out $iValue

Func IBatteryReport_GetChargeRateInMilliwatts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBatteryReport_GetDesignCapacityInMilliwattHours($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBatteryReport_GetFullChargeCapacityInMilliwattHours($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBatteryReport_GetRemainingCapacityInMilliwattHours($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBatteryReport_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
