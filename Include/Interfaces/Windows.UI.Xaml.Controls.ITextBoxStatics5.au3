# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBoxStatics5
# Incl. In  : Windows.UI.Xaml.Controls.TextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxStatics5 = "{07D04B45-1B2F-4627-82FD-683F197E5A75}"
$__g_mIIDs[$sIID_ITextBoxStatics5] = "ITextBoxStatics5"

Global Const $tagITextBoxStatics5 = $tagIInspectable & _
		"get_SelectionHighlightColorWhenNotFocusedProperty hresult(ptr*);" ; Out $pValue

Func ITextBoxStatics5_GetSelectionHighlightColorWhenNotFocusedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
