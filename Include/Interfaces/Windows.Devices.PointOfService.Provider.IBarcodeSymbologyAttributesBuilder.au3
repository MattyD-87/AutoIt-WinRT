# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeSymbologyAttributesBuilder
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeSymbologyAttributesBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeSymbologyAttributesBuilder = "{C57B0CBF-E4F5-40B9-84CF-E63FBAEA42B4}"
$__g_mIIDs[$sIID_IBarcodeSymbologyAttributesBuilder] = "IBarcodeSymbologyAttributesBuilder"

Global Const $tagIBarcodeSymbologyAttributesBuilder = $tagIInspectable & _
		"get_IsCheckDigitValidationSupported hresult(bool*);" & _ ; Out $bValue
		"put_IsCheckDigitValidationSupported hresult(bool);" & _ ; In $bValue
		"get_IsCheckDigitTransmissionSupported hresult(bool*);" & _ ; Out $bValue
		"put_IsCheckDigitTransmissionSupported hresult(bool);" & _ ; In $bValue
		"get_IsDecodeLengthSupported hresult(bool*);" & _ ; Out $bValue
		"put_IsDecodeLengthSupported hresult(bool);" & _ ; In $bValue
		"CreateAttributes hresult(ptr*);" ; Out $pValue

Func IBarcodeSymbologyAttributesBuilder_GetIsCheckDigitValidationSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributesBuilder_SetIsCheckDigitValidationSupported($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributesBuilder_GetIsCheckDigitTransmissionSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributesBuilder_SetIsCheckDigitTransmissionSupported($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributesBuilder_GetIsDecodeLengthSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributesBuilder_SetIsDecodeLengthSupported($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeSymbologyAttributesBuilder_CreateAttributes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
