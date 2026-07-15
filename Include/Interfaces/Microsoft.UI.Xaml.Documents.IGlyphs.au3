# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.IGlyphs
# Incl. In  : Microsoft.UI.Xaml.Documents.Glyphs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlyphs = "{0FBF8CFE-18E7-5E45-9FA3-D2D0927958F4}"
$__g_mIIDs[$sIID_IGlyphs] = "IGlyphs"

Global Const $tagIGlyphs = $tagIInspectable & _
		"get_UnicodeString hresult(handle*);" & _ ; Out $hValue
		"put_UnicodeString hresult(handle);" & _ ; In $hValue
		"get_Indices hresult(handle*);" & _ ; Out $hValue
		"put_Indices hresult(handle);" & _ ; In $hValue
		"get_FontUri hresult(ptr*);" & _ ; Out $pValue
		"put_FontUri hresult(ptr);" & _ ; In $pValue
		"get_StyleSimulations hresult(long*);" & _ ; Out $iValue
		"put_StyleSimulations hresult(long);" & _ ; In $iValue
		"get_FontRenderingEmSize hresult(double*);" & _ ; Out $fValue
		"put_FontRenderingEmSize hresult(double);" & _ ; In $fValue
		"get_OriginX hresult(double*);" & _ ; Out $fValue
		"put_OriginX hresult(double);" & _ ; In $fValue
		"get_OriginY hresult(double*);" & _ ; Out $fValue
		"put_OriginY hresult(double);" & _ ; In $fValue
		"get_Fill hresult(ptr*);" & _ ; Out $pValue
		"put_Fill hresult(ptr);" & _ ; In $pValue
		"get_IsColorFontEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsColorFontEnabled hresult(bool);" & _ ; In $bValue
		"get_ColorFontPaletteIndex hresult(long*);" & _ ; Out $iValue
		"put_ColorFontPaletteIndex hresult(long);" ; In $iValue

Func IGlyphs_GetUnicodeString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_SetUnicodeString($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_GetIndices($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_SetIndices($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_GetFontUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_SetFontUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_GetStyleSimulations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_SetStyleSimulations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_GetFontRenderingEmSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_SetFontRenderingEmSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_GetOriginX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_SetOriginX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_GetOriginY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_SetOriginY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_GetFill($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_SetFill($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_GetIsColorFontEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_SetIsColorFontEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_GetColorFontPaletteIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlyphs_SetColorFontPaletteIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
