# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattPresentationFormatTypesStatics
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattPresentationFormatTypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattPresentationFormatTypesStatics = "{FAF1BA0A-30BA-409C-BEF7-CFFB6D03B8FB}"
$__g_mIIDs[$sIID_IGattPresentationFormatTypesStatics] = "IGattPresentationFormatTypesStatics"

Global Const $tagIGattPresentationFormatTypesStatics = $tagIInspectable & _
		"get_Boolean hresult(byte*);" & _ ; Out $iValue
		"get_Bit2 hresult(byte*);" & _ ; Out $iValue
		"get_Nibble hresult(byte*);" & _ ; Out $iValue
		"get_UInt8 hresult(byte*);" & _ ; Out $iValue
		"get_UInt12 hresult(byte*);" & _ ; Out $iValue
		"get_UInt16 hresult(byte*);" & _ ; Out $iValue
		"get_UInt24 hresult(byte*);" & _ ; Out $iValue
		"get_UInt32 hresult(byte*);" & _ ; Out $iValue
		"get_UInt48 hresult(byte*);" & _ ; Out $iValue
		"get_UInt64 hresult(byte*);" & _ ; Out $iValue
		"get_UInt128 hresult(byte*);" & _ ; Out $iValue
		"get_SInt8 hresult(byte*);" & _ ; Out $iValue
		"get_SInt12 hresult(byte*);" & _ ; Out $iValue
		"get_SInt16 hresult(byte*);" & _ ; Out $iValue
		"get_SInt24 hresult(byte*);" & _ ; Out $iValue
		"get_SInt32 hresult(byte*);" & _ ; Out $iValue
		"get_SInt48 hresult(byte*);" & _ ; Out $iValue
		"get_SInt64 hresult(byte*);" & _ ; Out $iValue
		"get_SInt128 hresult(byte*);" & _ ; Out $iValue
		"get_Float32 hresult(byte*);" & _ ; Out $iValue
		"get_Float64 hresult(byte*);" & _ ; Out $iValue
		"get_SFloat hresult(byte*);" & _ ; Out $iValue
		"get_Float hresult(byte*);" & _ ; Out $iValue
		"get_DUInt16 hresult(byte*);" & _ ; Out $iValue
		"get_Utf8 hresult(byte*);" & _ ; Out $iValue
		"get_Utf16 hresult(byte*);" & _ ; Out $iValue
		"get_Struct hresult(byte*);" ; Out $iValue

Func IGattPresentationFormatTypesStatics_GetBoolean($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetBit2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetNibble($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetUInt8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetUInt12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetUInt16($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetUInt24($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetUInt32($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetUInt48($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetUInt64($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetUInt128($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetSInt8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetSInt12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetSInt16($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetSInt24($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetSInt32($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetSInt48($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetSInt64($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetSInt128($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetFloat32($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetFloat64($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetSFloat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetFloat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetDUInt16($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetUtf8($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetUtf16($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormatTypesStatics_GetStruct($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
