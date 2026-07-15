# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDescriptorUuidsStatics
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorUuids

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattDescriptorUuidsStatics = "{A6F862CE-9CFC-42F1-9185-FF37B75181D3}"
$__g_mIIDs[$sIID_IGattDescriptorUuidsStatics] = "IGattDescriptorUuidsStatics"

Global Const $tagIGattDescriptorUuidsStatics = $tagIInspectable & _
		"get_CharacteristicAggregateFormat hresult(ptr*);" & _ ; Out $pValue
		"get_CharacteristicExtendedProperties hresult(ptr*);" & _ ; Out $pValue
		"get_CharacteristicPresentationFormat hresult(ptr*);" & _ ; Out $pValue
		"get_CharacteristicUserDescription hresult(ptr*);" & _ ; Out $pValue
		"get_ClientCharacteristicConfiguration hresult(ptr*);" & _ ; Out $pValue
		"get_ServerCharacteristicConfiguration hresult(ptr*);" ; Out $pValue

Func IGattDescriptorUuidsStatics_GetCharacteristicAggregateFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDescriptorUuidsStatics_GetCharacteristicExtendedProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDescriptorUuidsStatics_GetCharacteristicPresentationFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDescriptorUuidsStatics_GetCharacteristicUserDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDescriptorUuidsStatics_GetClientCharacteristicConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDescriptorUuidsStatics_GetServerCharacteristicConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
