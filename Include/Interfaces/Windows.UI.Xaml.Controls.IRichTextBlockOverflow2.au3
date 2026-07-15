# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichTextBlockOverflow2
# Incl. In  : Windows.UI.Xaml.Controls.RichTextBlockOverflow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlockOverflow2 = "{8742624E-A882-4826-B929-4D5C3905B9A1}"
$__g_mIIDs[$sIID_IRichTextBlockOverflow2] = "IRichTextBlockOverflow2"

Global Const $tagIRichTextBlockOverflow2 = $tagIInspectable & _
		"get_MaxLines hresult(long*);" & _ ; Out $iValue
		"put_MaxLines hresult(long);" ; In $iValue

Func IRichTextBlockOverflow2_GetMaxLines($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow2_SetMaxLines($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
