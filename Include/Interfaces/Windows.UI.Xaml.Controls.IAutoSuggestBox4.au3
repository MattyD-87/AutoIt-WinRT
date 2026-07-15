# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAutoSuggestBox4
# Incl. In  : Windows.UI.Xaml.Controls.AutoSuggestBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBox4 = "{C22DF897-A3E8-5051-B3CC-B5F0F5262950}"
$__g_mIIDs[$sIID_IAutoSuggestBox4] = "IAutoSuggestBox4"

Global Const $tagIAutoSuggestBox4 = $tagIInspectable & _
		"get_Description hresult(ptr*);" & _ ; Out $pValue
		"put_Description hresult(ptr);" ; In $pValue

Func IAutoSuggestBox4_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBox4_SetDescription($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
