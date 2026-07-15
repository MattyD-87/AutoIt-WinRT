# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentPresenter4
# Incl. In  : Windows.UI.Xaml.Controls.ContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPresenter4 = "{997B1B17-3BF8-432B-8FD9-68C7BAB21F9D}"
$__g_mIIDs[$sIID_IContentPresenter4] = "IContentPresenter4"

Global Const $tagIContentPresenter4 = $tagIInspectable & _
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
		"get_HorizontalContentAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalContentAlignment hresult(long);" & _ ; In $iValue
		"get_VerticalContentAlignment hresult(long*);" & _ ; Out $iValue
		"put_VerticalContentAlignment hresult(long);" ; In $iValue

Func IContentPresenter4_GetTextWrapping($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_SetTextWrapping($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_GetMaxLines($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_SetMaxLines($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_GetLineStackingStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_SetLineStackingStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_GetLineHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_SetLineHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_GetBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_SetBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_GetBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentPresenter4_SetBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_GetCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentPresenter4_SetCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 21, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentPresenter4_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 22, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_GetBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_SetBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_GetHorizontalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_SetHorizontalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_GetVerticalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentPresenter4_SetVerticalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
