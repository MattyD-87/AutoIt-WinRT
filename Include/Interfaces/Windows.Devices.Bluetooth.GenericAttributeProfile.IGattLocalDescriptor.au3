# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalDescriptor
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattLocalDescriptor = "{F48EBE06-789D-4A4B-8652-BD017B5D2FC6}"
$__g_mIIDs[$sIID_IGattLocalDescriptor] = "IGattLocalDescriptor"

Global Const $tagIGattLocalDescriptor = $tagIInspectable & _
		"get_Uuid hresult(ptr*);" & _ ; Out $pValue
		"get_StaticValue hresult(ptr*);" & _ ; Out $pValue
		"get_ReadProtectionLevel hresult(long*);" & _ ; Out $iValue
		"get_WriteProtectionLevel hresult(long*);" & _ ; Out $iValue
		"add_ReadRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReadRequested hresult(int64);" & _ ; In $iToken
		"add_WriteRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_WriteRequested hresult(int64);" ; In $iToken

Func IGattLocalDescriptor_GetUuid($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptor_GetStaticValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptor_GetReadProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptor_GetWriteProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptor_AddHdlrReadRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptor_RemoveHdlrReadRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptor_AddHdlrWriteRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptor_RemoveHdlrWriteRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
