# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchPaneResultSuggestionChosenEventArgs
# Incl. In  : Windows.ApplicationModel.Search.SearchPaneResultSuggestionChosenEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchPaneResultSuggestionChosenEventArgs = "{C8316CC0-AED2-41E0-BCE0-C26CA74F85EC}"
$__g_mIIDs[$sIID_ISearchPaneResultSuggestionChosenEventArgs] = "ISearchPaneResultSuggestionChosenEventArgs"

Global Const $tagISearchPaneResultSuggestionChosenEventArgs = $tagIInspectable & _
		"get_Tag hresult(handle*);" ; Out $hValue

Func ISearchPaneResultSuggestionChosenEventArgs_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
