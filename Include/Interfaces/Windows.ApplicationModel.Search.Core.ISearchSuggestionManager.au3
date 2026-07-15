# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.Core.ISearchSuggestionManager
# Incl. In  : Windows.ApplicationModel.Search.Core.SearchSuggestionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchSuggestionManager = "{3F0C50A1-CB9D-497B-B500-3C04AC959AD2}"
$__g_mIIDs[$sIID_ISearchSuggestionManager] = "ISearchSuggestionManager"

Global Const $tagISearchSuggestionManager = $tagIInspectable & _
		"get_SearchHistoryEnabled hresult(bool*);" & _ ; Out $bValue
		"put_SearchHistoryEnabled hresult(bool);" & _ ; In $bValue
		"get_SearchHistoryContext hresult(handle*);" & _ ; Out $hValue
		"put_SearchHistoryContext hresult(handle);" & _ ; In $hValue
		"SetLocalContentSuggestionSettings hresult(ptr);" & _ ; In $pSettings
		"SetQuery hresult(handle);" & _ ; In $hQueryText
		"SetQuery2 hresult(handle; handle);" & _ ; In $hQueryText, In $hLanguage
		"SetQuery3 hresult(handle; handle; ptr);" & _ ; In $hQueryText, In $hLanguage, In $pLinguisticDetails
		"get_Suggestions hresult(ptr*);" & _ ; Out $pValue
		"AddToHistory hresult(handle);" & _ ; In $hQueryText
		"AddToHistory2 hresult(handle; handle);" & _ ; In $hQueryText, In $hLanguage
		"ClearHistory hresult();" & _ ; 
		"add_SuggestionsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SuggestionsRequested hresult(int64);" & _ ; In $iToken
		"add_RequestingFocusOnKeyboardInput hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RequestingFocusOnKeyboardInput hresult(int64);" ; In $iToken

Func ISearchSuggestionManager_GetSearchHistoryEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionManager_SetSearchHistoryEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionManager_GetSearchHistoryContext($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionManager_SetSearchHistoryContext($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionManager_SetLocalContentSuggestionSettings($pThis, $pSettings)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSettings)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchSuggestionManager_SetQuery($pThis, $sQueryText)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQueryText) And (Not IsString($sQueryText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQueryText = _WinRT_CreateHString($sQueryText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQueryText)
	Local $iError = @error
	_WinRT_DeleteHString($hQueryText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchSuggestionManager_SetQuery2($pThis, $sQueryText, $sLanguage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQueryText) And (Not IsString($sQueryText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQueryText = _WinRT_CreateHString($sQueryText)
	If ($sLanguage) And (Not IsString($sLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguage = _WinRT_CreateHString($sLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQueryText, "handle", $hLanguage)
	Local $iError = @error
	_WinRT_DeleteHString($hQueryText)
	_WinRT_DeleteHString($hLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchSuggestionManager_SetQuery3($pThis, $sQueryText, $sLanguage, $pLinguisticDetails)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQueryText) And (Not IsString($sQueryText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQueryText = _WinRT_CreateHString($sQueryText)
	If ($sLanguage) And (Not IsString($sLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguage = _WinRT_CreateHString($sLanguage)
	If $pLinguisticDetails And IsInt($pLinguisticDetails) Then $pLinguisticDetails = Ptr($pLinguisticDetails)
	If $pLinguisticDetails And (Not IsPtr($pLinguisticDetails)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQueryText, "handle", $hLanguage, "ptr", $pLinguisticDetails)
	Local $iError = @error
	_WinRT_DeleteHString($hQueryText)
	_WinRT_DeleteHString($hLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchSuggestionManager_GetSuggestions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionManager_AddToHistory($pThis, $sQueryText)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQueryText) And (Not IsString($sQueryText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQueryText = _WinRT_CreateHString($sQueryText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQueryText)
	Local $iError = @error
	_WinRT_DeleteHString($hQueryText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchSuggestionManager_AddToHistory2($pThis, $sQueryText, $sLanguage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQueryText) And (Not IsString($sQueryText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQueryText = _WinRT_CreateHString($sQueryText)
	If ($sLanguage) And (Not IsString($sLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguage = _WinRT_CreateHString($sLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQueryText, "handle", $hLanguage)
	Local $iError = @error
	_WinRT_DeleteHString($hQueryText)
	_WinRT_DeleteHString($hLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchSuggestionManager_ClearHistory($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchSuggestionManager_AddHdlrSuggestionsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionManager_RemoveHdlrSuggestionsRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionManager_AddHdlrRequestingFocusOnKeyboardInput($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionManager_RemoveHdlrRequestingFocusOnKeyboardInput($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
