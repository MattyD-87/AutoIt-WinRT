# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAutoSuggestBox2
# Incl. In  : Windows.UI.Xaml.Controls.AutoSuggestBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBox2 = "{AA87DDDE-E679-45B2-A7C9-9AEDC39DB886}"
$__g_mIIDs[$sIID_IAutoSuggestBox2] = "IAutoSuggestBox2"

Global Const $tagIAutoSuggestBox2 = $tagIInspectable & _
		"get_QueryIcon hresult(ptr*);" & _ ; Out $pValue
		"put_QueryIcon hresult(ptr);" & _ ; In $pValue
		"add_QuerySubmitted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_QuerySubmitted hresult(int64);" ; In $iToken

Func IAutoSuggestBox2_GetQueryIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox2_SetQueryIcon($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox2_AddHdlrQuerySubmitted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox2_RemoveHdlrQuerySubmitted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
