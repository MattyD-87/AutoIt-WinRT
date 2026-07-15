# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichTextBlock4
# Incl. In  : Windows.UI.Xaml.Controls.RichTextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlock4 = "{3577C1EA-24FD-4F50-BBE4-3FB654EA58C5}"
$__g_mIIDs[$sIID_IRichTextBlock4] = "IRichTextBlock4"

Global Const $tagIRichTextBlock4 = $tagIInspectable & _
		"get_TextDecorations hresult(ulong*);" & _ ; Out $iValue
		"put_TextDecorations hresult(ulong);" ; In $iValue

Func IRichTextBlock4_GetTextDecorations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock4_SetTextDecorations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
