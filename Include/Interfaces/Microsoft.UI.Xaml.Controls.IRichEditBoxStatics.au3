# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRichEditBoxStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBoxStatics = "{B3F59239-EFD1-5129-BF80-2841A331B24A}"
$__g_mIIDs[$sIID_IRichEditBoxStatics] = "IRichEditBoxStatics"

Global Const $tagIRichEditBoxStatics = $tagIInspectable & _
		"get_IsReadOnlyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AcceptsReturnProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextWrappingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSpellCheckEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTextPredictionEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_InputScopeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaceholderTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionHighlightColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PreventKeyboardDisplayOnProgrammaticFocusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsColorFontEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionHighlightColorWhenNotFocusedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxLengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalTextAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CharacterCasingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisabledFormattingAcceleratorsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionFlyoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ProofingMenuFlyoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DescriptionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DesiredCandidateWindowAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextReadingOrderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ClipboardCopyFormatProperty hresult(ptr*);" ; Out $pValue

Func IRichEditBoxStatics_GetIsReadOnlyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetAcceptsReturnProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetTextWrappingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetIsSpellCheckEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetIsTextPredictionEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetInputScopeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetPlaceholderTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetSelectionHighlightColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetPreventKeyboardDisplayOnProgrammaticFocusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetIsColorFontEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetSelectionHighlightColorWhenNotFocusedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetMaxLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetHorizontalTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetCharacterCasingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetDisabledFormattingAcceleratorsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetSelectionFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetProofingMenuFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetDesiredCandidateWindowAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetTextReadingOrderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetClipboardCopyFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc
