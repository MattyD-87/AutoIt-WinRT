# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRichEditBoxTextChangingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.RichEditBoxTextChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBoxTextChangingEventArgs = "{E887B29A-1551-5868-A5DC-3FCFE7452E6B}"
$__g_mIIDs[$sIID_IRichEditBoxTextChangingEventArgs] = "IRichEditBoxTextChangingEventArgs"

Global Const $tagIRichEditBoxTextChangingEventArgs = $tagIInspectable & _
		"get_IsContentChanging hresult(bool*);" ; Out $bValue

Func IRichEditBoxTextChangingEventArgs_GetIsContentChanging($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
