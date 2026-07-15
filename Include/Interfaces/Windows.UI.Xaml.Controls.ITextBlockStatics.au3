# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBlockStatics
# Incl. In  : Windows.UI.Xaml.Controls.TextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBlockStatics = "{193EC042-A847-4552-B4E8-DB36655B840A}"
$__g_mIIDs[$sIID_ITextBlockStatics] = "ITextBlockStatics"

Global Const $tagITextBlockStatics = $tagIInspectable & _
		"get_FontSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontFamilyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontWeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontStretchProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CharacterSpacingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextWrappingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextTrimmingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LineHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LineStackingStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTextSelectionEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedTextProperty hresult(ptr*);" ; Out $pValue

Func ITextBlockStatics_GetFontSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetFontFamilyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetFontWeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetFontStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetFontStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetCharacterSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetTextWrappingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetTextTrimmingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetLineHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetLineStackingStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetIsTextSelectionEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics_GetSelectedTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc
