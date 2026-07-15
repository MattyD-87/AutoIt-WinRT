# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchSuggestionsRequest
# Incl. In  : Windows.ApplicationModel.Search.SearchSuggestionsRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchSuggestionsRequest = "{4E4E26A7-44E5-4039-9099-6000EAD1F0C6}"
$__g_mIIDs[$sIID_ISearchSuggestionsRequest] = "ISearchSuggestionsRequest"

Global Const $tagISearchSuggestionsRequest = $tagIInspectable & _
		"get_IsCanceled hresult(bool*);" & _ ; Out $bValue
		"get_SearchSuggestionCollection hresult(ptr*);" & _ ; Out $pCollection
		"GetDeferral hresult(ptr*);" ; Out $pDeferral

Func ISearchSuggestionsRequest_GetIsCanceled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionsRequest_GetSearchSuggestionCollection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionsRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
