# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IGlyphsStatics2
# Incl. In  : Windows.UI.Xaml.Documents.Glyphs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlyphsStatics2 = "{10489AA7-1615-4A33-AA02-D7EF2AEFC739}"
$__g_mIIDs[$sIID_IGlyphsStatics2] = "IGlyphsStatics2"

Global Const $tagIGlyphsStatics2 = $tagIInspectable & _
		"get_IsColorFontEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ColorFontPaletteIndexProperty hresult(ptr*);" ; Out $pValue

Func IGlyphsStatics2_GetIsColorFontEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphsStatics2_GetColorFontPaletteIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
