# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.NumberFormatting.INumberFormatterOptions
# Incl. In  : Windows.Globalization.NumberFormatting.CurrencyFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INumberFormatterOptions = "{80332D21-AEE1-4A39-BAA2-07ED8C96DAF6}"
$__g_mIIDs[$sIID_INumberFormatterOptions] = "INumberFormatterOptions"

Global Const $tagINumberFormatterOptions = $tagIInspectable & _
		"get_Languages hresult(ptr*);" & _ ; Out $pValue
		"get_GeographicRegion hresult(handle*);" & _ ; Out $hValue
		"get_IntegerDigits hresult(long*);" & _ ; Out $iValue
		"put_IntegerDigits hresult(long);" & _ ; In $iValue
		"get_FractionDigits hresult(long*);" & _ ; Out $iValue
		"put_FractionDigits hresult(long);" & _ ; In $iValue
		"get_IsGrouped hresult(bool*);" & _ ; Out $bValue
		"put_IsGrouped hresult(bool);" & _ ; In $bValue
		"get_IsDecimalPointAlwaysDisplayed hresult(bool*);" & _ ; Out $bValue
		"put_IsDecimalPointAlwaysDisplayed hresult(bool);" & _ ; In $bValue
		"get_NumeralSystem hresult(handle*);" & _ ; Out $hValue
		"put_NumeralSystem hresult(handle);" & _ ; In $hValue
		"get_ResolvedLanguage hresult(handle*);" & _ ; Out $hValue
		"get_ResolvedGeographicRegion hresult(handle*);" ; Out $hValue

Func INumberFormatterOptions_GetLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_GetGeographicRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_GetIntegerDigits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_SetIntegerDigits($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_GetFractionDigits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_SetFractionDigits($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_GetIsGrouped($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_SetIsGrouped($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_GetIsDecimalPointAlwaysDisplayed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_SetIsDecimalPointAlwaysDisplayed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_GetNumeralSystem($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_SetNumeralSystem($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_GetResolvedLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberFormatterOptions_GetResolvedGeographicRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
