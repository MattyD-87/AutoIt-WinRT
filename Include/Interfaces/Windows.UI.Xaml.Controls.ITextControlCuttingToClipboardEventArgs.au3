# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextControlCuttingToClipboardEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.TextControlCuttingToClipboardEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextControlCuttingToClipboardEventArgs = "{5F894995-A58D-4CF3-B589-B5E500E06475}"
$__g_mIIDs[$sIID_ITextControlCuttingToClipboardEventArgs] = "ITextControlCuttingToClipboardEventArgs"

Global Const $tagITextControlCuttingToClipboardEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func ITextControlCuttingToClipboardEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextControlCuttingToClipboardEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
