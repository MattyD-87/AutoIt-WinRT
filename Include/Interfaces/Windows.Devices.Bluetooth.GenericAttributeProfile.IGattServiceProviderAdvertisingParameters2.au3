# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderAdvertisingParameters2
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderAdvertisingParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderAdvertisingParameters2 = "{FF68468D-CA92-4434-9743-0E90988AD879}"
$__g_mIIDs[$sIID_IGattServiceProviderAdvertisingParameters2] = "IGattServiceProviderAdvertisingParameters2"

Global Const $tagIGattServiceProviderAdvertisingParameters2 = $tagIInspectable & _
		"put_ServiceData hresult(ptr);" & _ ; In $pValue
		"get_ServiceData hresult(ptr*);" ; Out $pValue

Func IGattServiceProviderAdvertisingParameters2_SetServiceData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderAdvertisingParameters2_GetServiceData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
