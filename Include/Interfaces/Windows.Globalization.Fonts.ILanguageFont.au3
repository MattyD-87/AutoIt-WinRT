# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.Fonts.ILanguageFont
# Incl. In  : Windows.Globalization.Fonts.LanguageFont

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageFont = "{B12E5C3A-B76D-459B-BEEB-901151CD77D1}"
$__g_mIIDs[$sIID_ILanguageFont] = "ILanguageFont"

Global Const $tagILanguageFont = $tagIInspectable & _
		"get_FontFamily hresult(handle*);" & _ ; Out $hValue
		"get_FontWeight hresult(ushort*);" & _ ; Out $iWeight
		"get_FontStretch hresult(long*);" & _ ; Out $iStretch
		"get_FontStyle hresult(long*);" & _ ; Out $iStyle
		"get_ScaleFactor hresult(double*);" ; Out $fScale

Func ILanguageFont_GetFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFont_GetFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFont_GetFontStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFont_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageFont_GetScaleFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
