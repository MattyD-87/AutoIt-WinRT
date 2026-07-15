# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchPaneSuggestionsRequestedEventArgs
# Incl. In  : Windows.ApplicationModel.Search.SearchPaneSuggestionsRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchPaneSuggestionsRequestedEventArgs = "{C89B8A2F-AC56-4460-8D2F-80023BEC4FC5}"
$__g_mIIDs[$sIID_ISearchPaneSuggestionsRequestedEventArgs] = "ISearchPaneSuggestionsRequestedEventArgs"

Global Const $tagISearchPaneSuggestionsRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func ISearchPaneSuggestionsRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
