# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.Core.ISearchSuggestionsRequestedEventArgs
# Incl. In  : Windows.ApplicationModel.Search.Core.SearchSuggestionsRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchSuggestionsRequestedEventArgs = "{6FD519E5-9E7E-4AB4-8BE3-C76B1BD4344A}"
$__g_mIIDs[$sIID_ISearchSuggestionsRequestedEventArgs] = "ISearchSuggestionsRequestedEventArgs"

Global Const $tagISearchSuggestionsRequestedEventArgs = $tagIInspectable & _
		"get_QueryText hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_LinguisticDetails hresult(ptr*);" & _ ; Out $pValue
		"get_Request hresult(ptr*);" ; Out $pValue

Func ISearchSuggestionsRequestedEventArgs_GetQueryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionsRequestedEventArgs_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionsRequestedEventArgs_GetLinguisticDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionsRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
