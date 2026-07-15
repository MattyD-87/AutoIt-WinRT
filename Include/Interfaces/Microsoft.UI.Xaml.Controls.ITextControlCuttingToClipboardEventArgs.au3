# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITextControlCuttingToClipboardEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TextControlCuttingToClipboardEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextControlCuttingToClipboardEventArgs = "{9D73671F-EA30-555D-8129-5A96AEC73A14}"
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
