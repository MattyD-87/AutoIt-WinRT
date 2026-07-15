# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAutoSuggestBoxStatics
# Incl. In  : Windows.UI.Xaml.Controls.AutoSuggestBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBoxStatics = "{EE22C7F4-C15D-4FF3-8A94-F50DFDFBE89A}"
$__g_mIIDs[$sIID_IAutoSuggestBoxStatics] = "IAutoSuggestBoxStatics"

Global Const $tagIAutoSuggestBoxStatics = $tagIInspectable & _
		"get_MaxSuggestionListHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSuggestionListOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextMemberPathProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_UpdateTextOnSelectProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaceholderTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AutoMaximizeSuggestionAreaProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextBoxStyleProperty hresult(ptr*);" ; Out $pValue

Func IAutoSuggestBoxStatics_GetMaxSuggestionListHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxStatics_GetIsSuggestionListOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxStatics_GetTextMemberPathProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxStatics_GetTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxStatics_GetUpdateTextOnSelectProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxStatics_GetPlaceholderTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxStatics_GetAutoMaximizeSuggestionAreaProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxStatics_GetTextBoxStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
