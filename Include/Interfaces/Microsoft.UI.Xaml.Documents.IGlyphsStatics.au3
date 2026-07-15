# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.IGlyphsStatics
# Incl. In  : Microsoft.UI.Xaml.Documents.Glyphs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlyphsStatics = "{8D9E241A-3E0E-5100-8EDE-E008034FF8AE}"
$__g_mIIDs[$sIID_IGlyphsStatics] = "IGlyphsStatics"

Global Const $tagIGlyphsStatics = $tagIInspectable & _
		"get_UnicodeStringProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IndicesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontUriProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StyleSimulationsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontRenderingEmSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OriginXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OriginYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FillProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsColorFontEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ColorFontPaletteIndexProperty hresult(ptr*);" ; Out $pValue

Func IGlyphsStatics_GetUnicodeStringProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphsStatics_GetIndicesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphsStatics_GetFontUriProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphsStatics_GetStyleSimulationsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphsStatics_GetFontRenderingEmSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphsStatics_GetOriginXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphsStatics_GetOriginYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphsStatics_GetFillProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphsStatics_GetIsColorFontEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphsStatics_GetColorFontPaletteIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
