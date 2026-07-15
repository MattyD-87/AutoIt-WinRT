# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAutoSuggestBoxQuerySubmittedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.AutoSuggestBoxQuerySubmittedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBoxQuerySubmittedEventArgs = "{78DCB116-818A-4CB5-BCA7-382CE6DDC90D}"
$__g_mIIDs[$sIID_IAutoSuggestBoxQuerySubmittedEventArgs] = "IAutoSuggestBoxQuerySubmittedEventArgs"

Global Const $tagIAutoSuggestBoxQuerySubmittedEventArgs = $tagIInspectable & _
		"get_QueryText hresult(handle*);" & _ ; Out $hValue
		"get_ChosenSuggestion hresult(ptr*);" ; Out $pValue

Func IAutoSuggestBoxQuerySubmittedEventArgs_GetQueryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxQuerySubmittedEventArgs_GetChosenSuggestion($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
