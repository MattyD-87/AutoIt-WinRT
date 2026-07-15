# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBoxTextChangingEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.TextBoxTextChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxTextChangingEventArgs2 = "{C0723D44-53A6-415F-A981-50DFAF1BECBE}"
$__g_mIIDs[$sIID_ITextBoxTextChangingEventArgs2] = "ITextBoxTextChangingEventArgs2"

Global Const $tagITextBoxTextChangingEventArgs2 = $tagIInspectable & _
		"get_IsContentChanging hresult(bool*);" ; Out $bValue

Func ITextBoxTextChangingEventArgs2_GetIsContentChanging($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
