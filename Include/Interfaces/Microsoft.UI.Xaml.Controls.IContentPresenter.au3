# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IContentPresenter
# Incl. In  : Microsoft.UI.Xaml.Controls.ContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPresenter = "{075E6CA8-DA46-5EC6-8C64-03B3DDEAF74F}"
$__g_mIIDs[$sIID_IContentPresenter] = "IContentPresenter"

Global Const $tagIContentPresenter = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_ContentTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_ContentTemplate hresult(ptr);" & _ ; In $pValue
		"get_ContentTemplateSelector hresult(ptr*);" & _ ; Out $pValue
		"put_ContentTemplateSelector hresult(ptr);" & _ ; In $pValue
		"get_ContentTransitions hresult(ptr*);" & _ ; Out $pValue
		"put_ContentTransitions hresult(ptr);" & _ ; In $pValue
		"get_FontSize hresult(double*);" & _ ; Out $fValue
		"put_FontSize hresult(double);" & _ ; In $fValue
		"get_FontFamily hresult(ptr*);" & _ ; Out $pValue
		"put_FontFamily hresult(ptr);" & _ ; In $pValue
		"get_FontWeight hresult(ushort*);" & _ ; Out $iValue
		"put_FontWeight hresult(ushort);" & _ ; In $iValue
		"get_FontStyle hresult(long*);" & _ ; Out $iValue
		"put_FontStyle hresult(long);" & _ ; In $iValue
		"get_FontStretch hresult(long*);" & _ ; Out $iValue
		"put_FontStretch hresult(long);" & _ ; In $iValue
		"get_CharacterSpacing hresult(long*);" & _ ; Out $iValue
		"put_CharacterSpacing hresult(long);" & _ ; In $iValue
		"get_Foreground hresult(ptr*);" & _ ; Out $pValue
		"put_Foreground hresult(ptr);" & _ ; In $pValue
		"get_OpticalMarginAlignment hresult(long*);" & _ ; Out $iValue
		"put_OpticalMarginAlignment hresult(long);" & _ ; In $iValue
		"get_TextLineBounds hresult(long*);" & _ ; Out $iValue
		"put_TextLineBounds hresult(long);" & _ ; In $iValue
		"get_IsTextScaleFactorEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextScaleFactorEnabled hresult(bool);" & _ ; In $bValue
		"get_BackgroundTransition hresult(ptr*);" & _ ; Out $pValue
		"put_BackgroundTransition hresult(ptr);" & _ ; In $pValue
		"get_TextWrapping hresult(long*);" & _ ; Out $iValue
		"put_TextWrapping hresult(long);" & _ ; In $iValue
		"get_MaxLines hresult(long*);" & _ ; Out $iValue
		"put_MaxLines hresult(long);" & _ ; In $iValue
		"get_LineStackingStrategy hresult(long*);" & _ ; Out $iValue
		"put_LineStackingStrategy hresult(long);" & _ ; In $iValue
		"get_LineHeight hresult(double*);" & _ ; Out $fValue
		"put_LineHeight hresult(double);" & _ ; In $fValue
		"get_BorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_BorderBrush hresult(ptr);" & _ ; In $pValue
		"get_BorderThickness hresult(struct*);" & _ ; Out $tValue
		"put_BorderThickness hresult(struct);" & _ ; In $tValue
		"get_CornerRadius hresult(struct*);" & _ ; Out $tValue
		"put_CornerRadius hresult(struct);" & _ ; In $tValue
		"get_Padding hresult(struct*);" & _ ; Out $tValue
		"put_Padding hresult(struct);" & _ ; In $tValue
		"get_Background hresult(ptr*);" & _ ; Out $pValue
		"put_Background hresult(ptr);" & _ ; In $pValue
		"get_BackgroundSizing hresult(long*);" & _ ; Out $iValue
		"put_BackgroundSizing hresult(long);" & _ ; In $iValue
		"get_HorizontalContentAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalContentAlignment hresult(long);" & _ ; In $iValue
		"get_VerticalContentAlignment hresult(long*);" & _ ; Out $iValue
		"put_VerticalContentAlignment hresult(long);" ; In $iValue

Func IContentPresenter_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetContentTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetContentTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetContentTemplateSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetContentTemplateSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetContentTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetContentTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetFontStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetFontStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetCharacterSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetCharacterSpacing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetOpticalMarginAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetOpticalMarginAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetTextLineBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetTextLineBounds($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetIsTextScaleFactorEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetIsTextScaleFactorEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 34, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetBackgroundTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetBackgroundTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 36, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetTextWrapping($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetTextWrapping($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 38, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetMaxLines($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetMaxLines($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 40, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetLineStackingStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 41, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetLineStackingStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 42, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetLineHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetLineHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 44, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 46, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 47, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentPresenter_SetBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 48, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 49, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentPresenter_SetCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 50, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 51, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentPresenter_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 52, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 54, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetBackgroundSizing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 55, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetBackgroundSizing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 56, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetHorizontalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 57, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetHorizontalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 58, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_GetVerticalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 59, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter_SetVerticalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 60, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
