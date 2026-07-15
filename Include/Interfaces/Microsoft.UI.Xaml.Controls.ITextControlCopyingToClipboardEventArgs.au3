# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITextControlCopyingToClipboardEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TextControlCopyingToClipboardEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextControlCopyingToClipboardEventArgs = "{1DAAC6D5-8DB5-5D9F-9382-1E644F9AA437}"
$__g_mIIDs[$sIID_ITextControlCopyingToClipboardEventArgs] = "ITextControlCopyingToClipboardEventArgs"

Global Const $tagITextControlCopyingToClipboardEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func ITextControlCopyingToClipboardEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextControlCopyingToClipboardEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
