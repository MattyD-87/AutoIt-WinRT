# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBox5
# Incl. In  : Windows.UI.Xaml.Controls.TextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBox5 = "{35F9CFC1-4176-44F4-B756-E9CCC4399805}"
$__g_mIIDs[$sIID_ITextBox5] = "ITextBox5"

Global Const $tagITextBox5 = $tagIInspectable & _
		"get_SelectionHighlightColorWhenNotFocused hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionHighlightColorWhenNotFocused hresult(ptr);" ; In $pValue

Func ITextBox5_GetSelectionHighlightColorWhenNotFocused($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBox5_SetSelectionHighlightColorWhenNotFocused($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
