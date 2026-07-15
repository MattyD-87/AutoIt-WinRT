# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalDescriptorParameters
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalDescriptorParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattLocalDescriptorParameters = "{5FDEDE6A-F3C1-4B66-8C4B-E3D2293B40E9}"
$__g_mIIDs[$sIID_IGattLocalDescriptorParameters] = "IGattLocalDescriptorParameters"

Global Const $tagIGattLocalDescriptorParameters = $tagIInspectable & _
		"put_StaticValue hresult(ptr);" & _ ; In $pValue
		"get_StaticValue hresult(ptr*);" & _ ; Out $pValue
		"put_ReadProtectionLevel hresult(long);" & _ ; In $iValue
		"get_ReadProtectionLevel hresult(long*);" & _ ; Out $iValue
		"put_WriteProtectionLevel hresult(long);" & _ ; In $iValue
		"get_WriteProtectionLevel hresult(long*);" ; Out $iValue

Func IGattLocalDescriptorParameters_SetStaticValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptorParameters_GetStaticValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptorParameters_SetReadProtectionLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptorParameters_GetReadProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptorParameters_SetWriteProtectionLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptorParameters_GetWriteProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
