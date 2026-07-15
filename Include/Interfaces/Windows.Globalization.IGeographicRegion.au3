# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.IGeographicRegion
# Incl. In  : Windows.Globalization.GeographicRegion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeographicRegion = "{01E9A621-4A64-4ED9-954F-9EDEB07BD903}"
$__g_mIIDs[$sIID_IGeographicRegion] = "IGeographicRegion"

Global Const $tagIGeographicRegion = $tagIInspectable & _
		"get_Code hresult(handle*);" & _ ; Out $hValue
		"get_CodeTwoLetter hresult(handle*);" & _ ; Out $hValue
		"get_CodeThreeLetter hresult(handle*);" & _ ; Out $hValue
		"get_CodeThreeDigit hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_NativeName hresult(handle*);" & _ ; Out $hValue
		"get_CurrenciesInUse hresult(ptr*);" ; Out $pValue

Func IGeographicRegion_GetCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeographicRegion_GetCodeTwoLetter($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeographicRegion_GetCodeThreeLetter($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeographicRegion_GetCodeThreeDigit($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeographicRegion_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeographicRegion_GetNativeName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeographicRegion_GetCurrenciesInUse($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
