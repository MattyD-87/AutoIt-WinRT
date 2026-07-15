# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITextBoxTextChangingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TextBoxTextChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxTextChangingEventArgs = "{A1A08D48-E8C0-5379-B138-7EB3F8D5F5E6}"
$__g_mIIDs[$sIID_ITextBoxTextChangingEventArgs] = "ITextBoxTextChangingEventArgs"

Global Const $tagITextBoxTextChangingEventArgs = $tagIInspectable & _
		"get_IsContentChanging hresult(bool*);" ; Out $bValue

Func ITextBoxTextChangingEventArgs_GetIsContentChanging($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
