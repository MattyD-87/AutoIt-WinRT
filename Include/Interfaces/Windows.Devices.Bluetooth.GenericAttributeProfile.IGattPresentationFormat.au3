# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattPresentationFormat
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattPresentationFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattPresentationFormat = "{196D0021-FAAD-45DC-AE5B-2AC3184E84DB}"
$__g_mIIDs[$sIID_IGattPresentationFormat] = "IGattPresentationFormat"

Global Const $tagIGattPresentationFormat = $tagIInspectable & _
		"get_FormatType hresult(byte*);" & _ ; Out $iValue
		"get_Exponent hresult(long*);" & _ ; Out $iValue
		"get_Unit hresult(ushort*);" & _ ; Out $iValue
		"get_Namespace hresult(byte*);" & _ ; Out $iValue
		"get_Description hresult(ushort*);" ; Out $iValue

Func IGattPresentationFormat_GetFormatType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormat_GetExponent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormat_GetUnit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormat_GetNamespace($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattPresentationFormat_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
