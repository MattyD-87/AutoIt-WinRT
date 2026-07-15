# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAutoSuggestBox
# Incl. In  : Windows.UI.Xaml.Controls.AutoSuggestBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBox = "{103E9B13-3400-4A16-90B9-6912BF06974F}"
$__g_mIIDs[$sIID_IAutoSuggestBox] = "IAutoSuggestBox"

Global Const $tagIAutoSuggestBox = $tagIInspectable & _
		"get_MaxSuggestionListHeight hresult(double*);" & _ ; Out $fValue
		"put_MaxSuggestionListHeight hresult(double);" & _ ; In $fValue
		"get_IsSuggestionListOpen hresult(bool*);" & _ ; Out $bValue
		"put_IsSuggestionListOpen hresult(bool);" & _ ; In $bValue
		"get_TextMemberPath hresult(handle*);" & _ ; Out $hValue
		"put_TextMemberPath hresult(handle);" & _ ; In $hValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_UpdateTextOnSelect hresult(bool*);" & _ ; Out $bValue
		"put_UpdateTextOnSelect hresult(bool);" & _ ; In $bValue
		"get_PlaceholderText hresult(handle*);" & _ ; Out $hValue
		"put_PlaceholderText hresult(handle);" & _ ; In $hValue
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_AutoMaximizeSuggestionArea hresult(bool*);" & _ ; Out $bValue
		"put_AutoMaximizeSuggestionArea hresult(bool);" & _ ; In $bValue
		"get_TextBoxStyle hresult(ptr*);" & _ ; Out $pValue
		"put_TextBoxStyle hresult(ptr);" & _ ; In $pValue
		"add_SuggestionChosen hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SuggestionChosen hresult(int64);" & _ ; In $iToken
		"add_TextChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextChanged hresult(int64);" ; In $iToken

Func IAutoSuggestBox_GetMaxSuggestionListHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_SetMaxSuggestionListHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_GetIsSuggestionListOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_SetIsSuggestionListOpen($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_GetTextMemberPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_SetTextMemberPath($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_GetUpdateTextOnSelect($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_SetUpdateTextOnSelect($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_GetPlaceholderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_SetPlaceholderText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_GetAutoMaximizeSuggestionArea($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_SetAutoMaximizeSuggestionArea($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_GetTextBoxStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_SetTextBoxStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_AddHdlrSuggestionChosen($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_RemoveHdlrSuggestionChosen($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_AddHdlrTextChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox_RemoveHdlrTextChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
