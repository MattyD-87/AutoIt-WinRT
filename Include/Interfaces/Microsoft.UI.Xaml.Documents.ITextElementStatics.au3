# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.ITextElementStatics
# Incl. In  : Microsoft.UI.Xaml.Documents.TextElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextElementStatics = "{C9B55919-E1FE-5ACD-BAC7-C9D7F413B35C}"
$__g_mIIDs[$sIID_ITextElementStatics] = "ITextElementStatics"

Global Const $tagITextElementStatics = $tagIInspectable & _
		"get_FontSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontFamilyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontWeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FontStretchProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CharacterSpacingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LanguageProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTextScaleFactorEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextDecorationsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AllowFocusOnInteractionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AccessKeyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExitDisplayModeOnAccessKeyInvokedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsAccessKeyScopeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AccessKeyScopeOwnerProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTipPlacementModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTipHorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTipVerticalOffsetProperty hresult(ptr*);" ; Out $pValue

Func ITextElementStatics_GetFontSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetFontFamilyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetFontWeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetFontStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetFontStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetCharacterSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetLanguageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetIsTextScaleFactorEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetTextDecorationsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetAllowFocusOnInteractionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetAccessKeyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetExitDisplayModeOnAccessKeyInvokedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetIsAccessKeyScopeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetAccessKeyScopeOwnerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetKeyTipPlacementModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetKeyTipHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics_GetKeyTipVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc
