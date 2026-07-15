# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITextBoxSelectionChangingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TextBoxSelectionChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxSelectionChangingEventArgs = "{6DCE20DB-894E-5FF6-825B-F9891AF79516}"
$__g_mIIDs[$sIID_ITextBoxSelectionChangingEventArgs] = "ITextBoxSelectionChangingEventArgs"

Global Const $tagITextBoxSelectionChangingEventArgs = $tagIInspectable & _
		"get_SelectionStart hresult(long*);" & _ ; Out $iValue
		"get_SelectionLength hresult(long*);" & _ ; Out $iValue
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" ; In $bValue

Func ITextBoxSelectionChangingEventArgs_GetSelectionStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxSelectionChangingEventArgs_GetSelectionLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxSelectionChangingEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxSelectionChangingEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
