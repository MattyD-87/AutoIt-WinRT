# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IGlyphs2
# Incl. In  : Windows.UI.Xaml.Documents.Glyphs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlyphs2 = "{AA8BFE5C-3754-4BEE-BBE1-4403EE9B86F0}"
$__g_mIIDs[$sIID_IGlyphs2] = "IGlyphs2"

Global Const $tagIGlyphs2 = $tagIInspectable & _
		"get_IsColorFontEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsColorFontEnabled hresult(bool);" & _ ; In $bValue
		"get_ColorFontPaletteIndex hresult(long*);" & _ ; Out $iValue
		"put_ColorFontPaletteIndex hresult(long);" ; In $iValue

Func IGlyphs2_GetIsColorFontEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs2_SetIsColorFontEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs2_GetColorFontPaletteIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs2_SetColorFontPaletteIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
