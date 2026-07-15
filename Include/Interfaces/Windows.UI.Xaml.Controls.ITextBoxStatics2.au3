# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBoxStatics2
# Incl. In  : Windows.UI.Xaml.Controls.TextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxStatics2 = "{7592F37D-4E76-4EE4-8E0F-7D6E1A23326B}"
$__g_mIIDs[$sIID_ITextBoxStatics2] = "ITextBoxStatics2"

Global Const $tagITextBoxStatics2 = $tagIInspectable & _
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaceholderTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionHighlightColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PreventKeyboardDisplayOnProgrammaticFocusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsColorFontEnabledProperty hresult(ptr*);" ; Out $pValue

Func ITextBoxStatics2_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics2_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics2_GetPlaceholderTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics2_GetSelectionHighlightColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics2_GetPreventKeyboardDisplayOnProgrammaticFocusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics2_GetIsColorFontEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
