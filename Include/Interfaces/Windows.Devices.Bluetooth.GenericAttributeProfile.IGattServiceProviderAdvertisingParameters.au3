# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderAdvertisingParameters
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderAdvertisingParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderAdvertisingParameters = "{E2CE31AB-6315-4C22-9BD7-781DBC3D8D82}"
$__g_mIIDs[$sIID_IGattServiceProviderAdvertisingParameters] = "IGattServiceProviderAdvertisingParameters"

Global Const $tagIGattServiceProviderAdvertisingParameters = $tagIInspectable & _
		"put_IsConnectable hresult(bool);" & _ ; In $bValue
		"get_IsConnectable hresult(bool*);" & _ ; Out $bValue
		"put_IsDiscoverable hresult(bool);" & _ ; In $bValue
		"get_IsDiscoverable hresult(bool*);" ; Out $bValue

Func IGattServiceProviderAdvertisingParameters_SetIsConnectable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderAdvertisingParameters_GetIsConnectable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderAdvertisingParameters_SetIsDiscoverable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderAdvertisingParameters_GetIsDiscoverable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
