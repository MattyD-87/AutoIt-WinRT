# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceUuidsStatics2
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceUuids

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceUuidsStatics2 = "{D2AE94F5-3D15-4F79-9C0C-EAAFA675155C}"
$__g_mIIDs[$sIID_IGattServiceUuidsStatics2] = "IGattServiceUuidsStatics2"

Global Const $tagIGattServiceUuidsStatics2 = $tagIInspectable & _
		"get_AlertNotification hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentTime hresult(ptr*);" & _ ; Out $pValue
		"get_CyclingPower hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceInformation hresult(ptr*);" & _ ; Out $pValue
		"get_HumanInterfaceDevice hresult(ptr*);" & _ ; Out $pValue
		"get_ImmediateAlert hresult(ptr*);" & _ ; Out $pValue
		"get_LinkLoss hresult(ptr*);" & _ ; Out $pValue
		"get_LocationAndNavigation hresult(ptr*);" & _ ; Out $pValue
		"get_NextDstChange hresult(ptr*);" & _ ; Out $pValue
		"get_PhoneAlertStatus hresult(ptr*);" & _ ; Out $pValue
		"get_ReferenceTimeUpdate hresult(ptr*);" & _ ; Out $pValue
		"get_ScanParameters hresult(ptr*);" & _ ; Out $pValue
		"get_TxPower hresult(ptr*);" ; Out $pValue

Func IGattServiceUuidsStatics2_GetAlertNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetCurrentTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetCyclingPower($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetDeviceInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetHumanInterfaceDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetImmediateAlert($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetLinkLoss($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetLocationAndNavigation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetNextDstChange($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetPhoneAlertStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetReferenceTimeUpdate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetScanParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceUuidsStatics2_GetTxPower($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc
