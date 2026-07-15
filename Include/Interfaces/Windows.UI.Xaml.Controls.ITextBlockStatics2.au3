# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBlockStatics2
# Incl. In  : Windows.UI.Xaml.Controls.TextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBlockStatics2 = "{88100B1B-FF24-4B93-A0E6-F029C94871F1}"
$__g_mIIDs[$sIID_ITextBlockStatics2] = "ITextBlockStatics2"

Global Const $tagITextBlockStatics2 = $tagIInspectable & _
		"get_SelectionHighlightColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxLinesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextLineBoundsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OpticalMarginAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsColorFontEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextReadingOrderProperty hresult(ptr*);" ; Out $pValue

Func ITextBlockStatics2_GetSelectionHighlightColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics2_GetMaxLinesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics2_GetTextLineBoundsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics2_GetOpticalMarginAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics2_GetIsColorFontEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlockStatics2_GetTextReadingOrderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
