# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISearchBoxSuggestionsRequestedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.SearchBoxSuggestionsRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchBoxSuggestionsRequestedEventArgs = "{DA15170E-E566-48CB-BD11-FE4B0F30A44D}"
$__g_mIIDs[$sIID_ISearchBoxSuggestionsRequestedEventArgs] = "ISearchBoxSuggestionsRequestedEventArgs"

Global Const $tagISearchBoxSuggestionsRequestedEventArgs = $tagIInspectable & _
		"get_QueryText hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_LinguisticDetails hresult(ptr*);" & _ ; Out $pValue
		"get_Request hresult(ptr*);" ; Out $pValue

Func ISearchBoxSuggestionsRequestedEventArgs_GetQueryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxSuggestionsRequestedEventArgs_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxSuggestionsRequestedEventArgs_GetLinguisticDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxSuggestionsRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
