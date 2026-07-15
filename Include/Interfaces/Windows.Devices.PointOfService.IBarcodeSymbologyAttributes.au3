# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeSymbologyAttributes
# Incl. In  : Windows.Devices.PointOfService.BarcodeSymbologyAttributes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeSymbologyAttributes = "{66413A78-AB7A-4ADA-8ECE-936014B2EAD7}"
$__g_mIIDs[$sIID_IBarcodeSymbologyAttributes] = "IBarcodeSymbologyAttributes"

Global Const $tagIBarcodeSymbologyAttributes = $tagIInspectable & _
		"get_IsCheckDigitValidationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsCheckDigitValidationEnabled hresult(bool);" & _ ; In $bValue
		"get_IsCheckDigitValidationSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsCheckDigitTransmissionEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsCheckDigitTransmissionEnabled hresult(bool);" & _ ; In $bValue
		"get_IsCheckDigitTransmissionSupported hresult(bool*);" & _ ; Out $bValue
		"get_DecodeLength1 hresult(ulong*);" & _ ; Out $iValue
		"put_DecodeLength1 hresult(ulong);" & _ ; In $iValue
		"get_DecodeLength2 hresult(ulong*);" & _ ; Out $iValue
		"put_DecodeLength2 hresult(ulong);" & _ ; In $iValue
		"get_DecodeLengthKind hresult(long*);" & _ ; Out $iValue
		"put_DecodeLengthKind hresult(long);" & _ ; In $iValue
		"get_IsDecodeLengthSupported hresult(bool*);" ; Out $bValue

Func IBarcodeSymbologyAttributes_GetIsCheckDigitValidationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_SetIsCheckDigitValidationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_GetIsCheckDigitValidationSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_GetIsCheckDigitTransmissionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_SetIsCheckDigitTransmissionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_GetIsCheckDigitTransmissionSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_GetDecodeLength1($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_SetDecodeLength1($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_GetDecodeLength2($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_SetDecodeLength2($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_GetDecodeLengthKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_SetDecodeLengthKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributes_GetIsDecodeLengthSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc
