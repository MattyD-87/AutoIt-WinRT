# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBox5
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBox5 = "{A66D9CEA-6391-4F3B-9FD3-1FD01F49F327}"
$__g_mIIDs[$sIID_IRichEditBox5] = "IRichEditBox5"

Global Const $tagIRichEditBox5 = $tagIInspectable & _
		"get_SelectionHighlightColorWhenNotFocused hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionHighlightColorWhenNotFocused hresult(ptr);" & _ ; In $pValue
		"get_MaxLength hresult(long*);" & _ ; Out $iValue
		"put_MaxLength hresult(long);" ; In $iValue

Func IRichEditBox5_GetSelectionHighlightColorWhenNotFocused($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox5_SetSelectionHighlightColorWhenNotFocused($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox5_GetMaxLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox5_SetMaxLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
