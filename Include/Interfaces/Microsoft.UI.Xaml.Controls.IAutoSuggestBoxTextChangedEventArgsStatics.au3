# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAutoSuggestBoxTextChangedEventArgsStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.AutoSuggestBoxTextChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBoxTextChangedEventArgsStatics = "{40155FB9-253B-5624-A17A-294BE7A07F87}"
$__g_mIIDs[$sIID_IAutoSuggestBoxTextChangedEventArgsStatics] = "IAutoSuggestBoxTextChangedEventArgsStatics"

Global Const $tagIAutoSuggestBoxTextChangedEventArgsStatics = $tagIInspectable & _
		"get_ReasonProperty hresult(ptr*);" ; Out $pValue

Func IAutoSuggestBoxTextChangedEventArgsStatics_GetReasonProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
