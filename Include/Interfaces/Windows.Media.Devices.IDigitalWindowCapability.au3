# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IDigitalWindowCapability
# Incl. In  : Windows.Media.Devices.DigitalWindowCapability

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDigitalWindowCapability = "{D78BAD2C-F721-5244-A196-B56CCBEC606C}"
$__g_mIIDs[$sIID_IDigitalWindowCapability] = "IDigitalWindowCapability"

Global Const $tagIDigitalWindowCapability = $tagIInspectable & _
		"get_Width hresult(long*);" & _ ; Out $iValue
		"get_Height hresult(long*);" & _ ; Out $iValue
		"get_MinScaleValue hresult(double*);" & _ ; Out $fValue
		"get_MaxScaleValue hresult(double*);" & _ ; Out $fValue
		"get_MinScaleValueWithoutUpsampling hresult(double*);" & _ ; Out $fValue
		"get_NormalizedFieldOfViewLimit hresult(struct*);" ; Out $tValue

Func IDigitalWindowCapability_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowCapability_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowCapability_GetMinScaleValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowCapability_GetMaxScaleValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowCapability_GetMinScaleValueWithoutUpsampling($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowCapability_GetNormalizedFieldOfViewLimit($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
