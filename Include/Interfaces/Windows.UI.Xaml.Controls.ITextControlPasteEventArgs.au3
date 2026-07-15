# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextControlPasteEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.TextControlPasteEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextControlPasteEventArgs = "{4BD1D625-221A-477E-BB2C-AD0C1ED125E7}"
$__g_mIIDs[$sIID_ITextControlPasteEventArgs] = "ITextControlPasteEventArgs"

Global Const $tagITextControlPasteEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func ITextControlPasteEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextControlPasteEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
