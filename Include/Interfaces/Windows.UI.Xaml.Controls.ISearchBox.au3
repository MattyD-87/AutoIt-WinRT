# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISearchBox
# Incl. In  : Windows.UI.Xaml.Controls.SearchBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchBox = "{F89ECC5A-99BA-4BD4-966C-F11FA443D13C}"
$__g_mIIDs[$sIID_ISearchBox] = "ISearchBox"

Global Const $tagISearchBox = $tagIInspectable & _
		"get_SearchHistoryEnabled hresult(bool*);" & _ ; Out $bValue
		"put_SearchHistoryEnabled hresult(bool);" & _ ; In $bValue
		"get_SearchHistoryContext hresult(handle*);" & _ ; Out $hValue
		"put_SearchHistoryContext hresult(handle);" & _ ; In $hValue
		"get_PlaceholderText hresult(handle*);" & _ ; Out $hValue
		"put_PlaceholderText hresult(handle);" & _ ; In $hValue
		"get_QueryText hresult(handle*);" & _ ; Out $hValue
		"put_QueryText hresult(handle);" & _ ; In $hValue
		"get_FocusOnKeyboardInput hresult(bool*);" & _ ; Out $bValue
		"put_FocusOnKeyboardInput hresult(bool);" & _ ; In $bValue
		"get_ChooseSuggestionOnEnter hresult(bool*);" & _ ; Out $bValue
		"put_ChooseSuggestionOnEnter hresult(bool);" & _ ; In $bValue
		"add_QueryChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_QueryChanged hresult(int64);" & _ ; In $iToken
		"add_SuggestionsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SuggestionsRequested hresult(int64);" & _ ; In $iToken
		"add_QuerySubmitted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_QuerySubmitted hresult(int64);" & _ ; In $iToken
		"add_ResultSuggestionChosen hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ResultSuggestionChosen hresult(int64);" & _ ; In $iToken
		"add_PrepareForFocusOnKeyboardInput hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PrepareForFocusOnKeyboardInput hresult(int64);" & _ ; In $iToken
		"SetLocalContentSuggestionSettings hresult(ptr);" ; In $pSettings

Func ISearchBox_GetSearchHistoryEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_SetSearchHistoryEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_GetSearchHistoryContext($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_SetSearchHistoryContext($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_GetPlaceholderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_SetPlaceholderText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_GetQueryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_SetQueryText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_GetFocusOnKeyboardInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_SetFocusOnKeyboardInput($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_GetChooseSuggestionOnEnter($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_SetChooseSuggestionOnEnter($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_AddHdlrQueryChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_RemoveHdlrQueryChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_AddHdlrSuggestionsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_RemoveHdlrSuggestionsRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_AddHdlrQuerySubmitted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_RemoveHdlrQuerySubmitted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_AddHdlrResultSuggestionChosen($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_RemoveHdlrResultSuggestionChosen($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_AddHdlrPrepareForFocusOnKeyboardInput($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_RemoveHdlrPrepareForFocusOnKeyboardInput($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBox_SetLocalContentSuggestionSettings($pThis, $pSettings)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSettings)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
