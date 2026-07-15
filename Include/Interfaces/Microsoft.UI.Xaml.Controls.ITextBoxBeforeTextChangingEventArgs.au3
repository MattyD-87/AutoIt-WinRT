# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITextBoxBeforeTextChangingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TextBoxBeforeTextChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxBeforeTextChangingEventArgs = "{BA46105B-9A16-5237-A20F-5DF750992A05}"
$__g_mIIDs[$sIID_ITextBoxBeforeTextChangingEventArgs] = "ITextBoxBeforeTextChangingEventArgs"

Global Const $tagITextBoxBeforeTextChangingEventArgs = $tagIInspectable & _
		"get_NewText hresult(handle*);" & _ ; Out $hValue
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" ; In $bValue

Func ITextBoxBeforeTextChangingEventArgs_GetNewText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxBeforeTextChangingEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxBeforeTextChangingEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
