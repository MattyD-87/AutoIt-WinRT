# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalCharacteristicParameters
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalCharacteristicParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattLocalCharacteristicParameters = "{FAF73DB4-4CFF-44C7-8445-040E6EAD0063}"
$__g_mIIDs[$sIID_IGattLocalCharacteristicParameters] = "IGattLocalCharacteristicParameters"

Global Const $tagIGattLocalCharacteristicParameters = $tagIInspectable & _
		"put_StaticValue hresult(ptr);" & _ ; In $pValue
		"get_StaticValue hresult(ptr*);" & _ ; Out $pValue
		"put_CharacteristicProperties hresult(ulong);" & _ ; In $iValue
		"get_CharacteristicProperties hresult(ulong*);" & _ ; Out $iValue
		"put_ReadProtectionLevel hresult(long);" & _ ; In $iValue
		"get_ReadProtectionLevel hresult(long*);" & _ ; Out $iValue
		"put_WriteProtectionLevel hresult(long);" & _ ; In $iValue
		"get_WriteProtectionLevel hresult(long*);" & _ ; Out $iValue
		"put_UserDescription hresult(handle);" & _ ; In $hValue
		"get_UserDescription hresult(handle*);" & _ ; Out $hValue
		"get_PresentationFormats hresult(ptr*);" ; Out $pValue

Func IGattLocalCharacteristicParameters_SetStaticValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristicParameters_GetStaticValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristicParameters_SetCharacteristicProperties($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristicParameters_GetCharacteristicProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristicParameters_SetReadProtectionLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristicParameters_GetReadProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristicParameters_SetWriteProtectionLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristicParameters_GetWriteProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristicParameters_SetUserDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristicParameters_GetUserDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristicParameters_GetPresentationFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
