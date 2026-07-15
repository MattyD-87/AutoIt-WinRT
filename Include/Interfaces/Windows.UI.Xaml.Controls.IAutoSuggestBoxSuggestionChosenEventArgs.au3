# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAutoSuggestBoxSuggestionChosenEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.AutoSuggestBoxSuggestionChosenEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBoxSuggestionChosenEventArgs = "{396F7254-1ED5-4BC5-A060-655530BCA6BA}"
$__g_mIIDs[$sIID_IAutoSuggestBoxSuggestionChosenEventArgs] = "IAutoSuggestBoxSuggestionChosenEventArgs"

Global Const $tagIAutoSuggestBoxSuggestionChosenEventArgs = $tagIInspectable & _
		"get_SelectedItem hresult(ptr*);" ; Out $pValue

Func IAutoSuggestBoxSuggestionChosenEventArgs_GetSelectedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
