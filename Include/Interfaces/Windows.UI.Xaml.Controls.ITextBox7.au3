# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBox7
# Incl. In  : Windows.UI.Xaml.Controls.TextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBox7 = "{DA4911F9-FFE1-4C6A-AC6D-1B4A174CCF80}"
$__g_mIIDs[$sIID_ITextBox7] = "ITextBox7"

Global Const $tagITextBox7 = $tagIInspectable & _
		"get_HandwritingView hresult(ptr*);" & _ ; Out $pValue
		"put_HandwritingView hresult(ptr);" & _ ; In $pValue
		"get_IsHandwritingViewEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsHandwritingViewEnabled hresult(bool);" ; In $bValue

Func ITextBox7_GetHandwritingView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox7_SetHandwritingView($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox7_GetIsHandwritingViewEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox7_SetIsHandwritingViewEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
