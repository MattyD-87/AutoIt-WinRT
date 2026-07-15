# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IContentPresenterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPresenterStatics = "{C3E55F6C-7ABE-568F-B67B-8EBD3274F33E}"
$__g_mIIDs[$sIID_IContentPresenterStatics] = "IContentPresenterStatics"

Global Const $tagIContentPresenterStatics = $tagIInspectable & _
		"get_ContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTemplateSelectorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentTransitionsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontFamilyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontWeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontStretchProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CharacterSpacingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OpticalMarginAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextLineBoundsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTextScaleFactorEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextWrappingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxLinesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LineStackingStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LineHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BorderThicknessProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CornerRadiusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BackgroundSizingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalContentAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalContentAlignmentProperty hresult(ptr*);" ; Out $pValue

Func IContentPresenterStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetContentTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetContentTemplateSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetContentTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetFontSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetFontFamilyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetFontWeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetFontStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetFontStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetCharacterSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetOpticalMarginAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetTextLineBoundsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetIsTextScaleFactorEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetTextWrappingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetMaxLinesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetLineStackingStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetLineHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetBorderThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetBackgroundSizingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetHorizontalContentAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenterStatics_GetVerticalContentAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc
