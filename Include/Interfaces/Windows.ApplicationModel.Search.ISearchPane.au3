# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchPane
# Incl. In  : Windows.ApplicationModel.Search.SearchPane

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchPane = "{FDACEC38-3700-4D73-91A1-2F998674238A}"
$__g_mIIDs[$sIID_ISearchPane] = "ISearchPane"

Global Const $tagISearchPane = $tagIInspectable & _
		"put_SearchHistoryEnabled hresult(bool);" & _ ; In $bValue
		"get_SearchHistoryEnabled hresult(bool*);" & _ ; Out $bValue
		"put_SearchHistoryContext hresult(handle);" & _ ; In $hValue
		"get_SearchHistoryContext hresult(handle*);" & _ ; Out $hValue
		"put_PlaceholderText hresult(handle);" & _ ; In $hValue
		"get_PlaceholderText hresult(handle*);" & _ ; Out $hValue
		"get_QueryText hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_Visible hresult(bool*);" & _ ; Out $bValue
		"add_VisibilityChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VisibilityChanged hresult(int64);" & _ ; In $iToken
		"add_QueryChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_QueryChanged hresult(int64);" & _ ; In $iToken
		"add_SuggestionsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SuggestionsRequested hresult(int64);" & _ ; In $iToken
		"add_QuerySubmitted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_QuerySubmitted hresult(int64);" & _ ; In $iToken
		"add_ResultSuggestionChosen hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ResultSuggestionChosen hresult(int64);" & _ ; In $iToken
		"SetLocalContentSuggestionSettings hresult(ptr);" & _ ; In $pSettings
		"Show hresult();" & _ ; 
		"Show2 hresult(handle);" & _ ; In $hQuery
		"put_ShowOnKeyboardInput hresult(bool);" & _ ; In $bValue
		"get_ShowOnKeyboardInput hresult(bool*);" & _ ; Out $bValue
		"TrySetQueryText hresult(handle; bool*);" ; In $hQuery, Out $bSucceeded

Func ISearchPane_SetSearchHistoryEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_GetSearchHistoryEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_SetSearchHistoryContext($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_GetSearchHistoryContext($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_SetPlaceholderText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_GetPlaceholderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_GetQueryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_GetVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_AddHdlrVisibilityChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_RemoveHdlrVisibilityChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_AddHdlrQueryChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_RemoveHdlrQueryChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_AddHdlrSuggestionsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_RemoveHdlrSuggestionsRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_AddHdlrQuerySubmitted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_RemoveHdlrQuerySubmitted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_AddHdlrResultSuggestionChosen($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 24, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_RemoveHdlrResultSuggestionChosen($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 25, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_SetLocalContentSuggestionSettings($pThis, $pSettings)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSettings)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchPane_Show($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchPane_Show2($pThis, $sQuery)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQuery) And (Not IsString($sQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQuery = _WinRT_CreateHString($sQuery)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQuery)
	Local $iError = @error
	_WinRT_DeleteHString($hQuery)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchPane_SetShowOnKeyboardInput($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 29, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_GetShowOnKeyboardInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPane_TrySetQueryText($pThis, $sQuery)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQuery) And (Not IsString($sQuery)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQuery = _WinRT_CreateHString($sQuery)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQuery, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hQuery)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
