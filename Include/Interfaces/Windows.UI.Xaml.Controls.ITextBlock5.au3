# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBlock5
# Incl. In  : Windows.UI.Xaml.Controls.TextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBlock5 = "{624A2D38-EDBD-4A5A-B678-E49F1E07AFBD}"
$__g_mIIDs[$sIID_ITextBlock5] = "ITextBlock5"

Global Const $tagITextBlock5 = $tagIInspectable & _
		"get_TextDecorations hresult(ulong*);" & _ ; Out $iValue
		"put_TextDecorations hresult(ulong);" ; In $iValue

Func ITextBlock5_GetTextDecorations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock5_SetTextDecorations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
