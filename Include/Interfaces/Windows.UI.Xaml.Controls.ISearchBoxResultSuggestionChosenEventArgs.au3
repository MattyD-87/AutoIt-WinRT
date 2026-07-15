# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISearchBoxResultSuggestionChosenEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.SearchBoxResultSuggestionChosenEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchBoxResultSuggestionChosenEventArgs = "{18918C23-E4C3-4662-A03B-D054FFD0F905}"
$__g_mIIDs[$sIID_ISearchBoxResultSuggestionChosenEventArgs] = "ISearchBoxResultSuggestionChosenEventArgs"

Global Const $tagISearchBoxResultSuggestionChosenEventArgs = $tagIInspectable & _
		"get_Tag hresult(handle*);" & _ ; Out $hValue
		"get_KeyModifiers hresult(ulong*);" ; Out $iValue

Func ISearchBoxResultSuggestionChosenEventArgs_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxResultSuggestionChosenEventArgs_GetKeyModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
