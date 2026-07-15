# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAutoSuggestBoxSuggestionChosenEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.AutoSuggestBoxSuggestionChosenEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBoxSuggestionChosenEventArgs = "{7547C7E9-7429-5045-AD98-338A96B270B1}"
$__g_mIIDs[$sIID_IAutoSuggestBoxSuggestionChosenEventArgs] = "IAutoSuggestBoxSuggestionChosenEventArgs"

Global Const $tagIAutoSuggestBoxSuggestionChosenEventArgs = $tagIInspectable & _
		"get_SelectedItem hresult(ptr*);" ; Out $pValue

Func IAutoSuggestBoxSuggestionChosenEventArgs_GetSelectedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
