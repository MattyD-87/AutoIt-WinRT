# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchPaneQueryChangedEventArgs
# Incl. In  : Windows.ApplicationModel.Search.ISearchPaneSuggestionsRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchPaneQueryChangedEventArgs = "{3C064FE9-2351-4248-A529-7110F464A785}"
$__g_mIIDs[$sIID_ISearchPaneQueryChangedEventArgs] = "ISearchPaneQueryChangedEventArgs"

Global Const $tagISearchPaneQueryChangedEventArgs = $tagIInspectable & _
		"get_QueryText hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_LinguisticDetails hresult(ptr*);" ; Out $pValue

Func ISearchPaneQueryChangedEventArgs_GetQueryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPaneQueryChangedEventArgs_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPaneQueryChangedEventArgs_GetLinguisticDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
