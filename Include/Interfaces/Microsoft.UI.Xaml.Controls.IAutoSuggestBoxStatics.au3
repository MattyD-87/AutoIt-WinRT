# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAutoSuggestBoxStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.AutoSuggestBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBoxStatics = "{9DFA2FF9-1094-54A8-BEEE-B345FA3EE089}"
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
		"get_TextBoxStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_QueryIconProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LightDismissOverlayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DescriptionProperty hresult(ptr*);" ; Out $pValue

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

Func IAutoSuggestBoxStatics_GetQueryIconProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxStatics_GetLightDismissOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxStatics_GetDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc
