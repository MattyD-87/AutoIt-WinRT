# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceUuidsStatics
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceUuidsStatics = "{6DC57058-9ABA-4417-B8F2-DCE016D34EE2}"
$__g_mIIDs[$sIID_IGattServiceUuidsStatics] = "IGattServiceUuidsStatics"

Global Const $tagIGattServiceUuidsStatics = $tagIInspectable & _
		"get_Battery hresult(ptr*);" & _ ; Out $pValue
		"get_BloodPressure hresult(ptr*);" & _ ; Out $pValue
		"get_CyclingSpeedAndCadence hresult(ptr*);" & _ ; Out $pValue
		"get_GenericAccess hresult(ptr*);" & _ ; Out $pValue
		"get_GenericAttribute hresult(ptr*);" & _ ; Out $pValue
		"get_Glucose hresult(ptr*);" & _ ; Out $pValue
		"get_HealthThermometer hresult(ptr*);" & _ ; Out $pValue
		"get_HeartRate hresult(ptr*);" & _ ; Out $pValue
		"get_RunningSpeedAndCadence hresult(ptr*);" ; Out $pValue

Func IGattServiceUuidsStatics_GetBattery($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics_GetBloodPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics_GetCyclingSpeedAndCadence($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics_GetGenericAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics_GetGenericAttribute($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics_GetGlucose($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics_GetHealthThermometer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics_GetHeartRate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics_GetRunningSpeedAndCadence($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
