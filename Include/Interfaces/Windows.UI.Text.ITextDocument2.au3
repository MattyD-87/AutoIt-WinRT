# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.ITextDocument2
# Incl. In  : Windows.UI.Text.RichEditTextDocument

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextDocument2 = "{F2311112-8C89-49C9-9118-F057CBB814EE}"
$__g_mIIDs[$sIID_ITextDocument2] = "ITextDocument2"

Global Const $tagITextDocument2 = $tagIInspectable & _
		"get_AlignmentIncludesTrailingWhitespace hresult(bool*);" & _ ; Out $bValue
		"put_AlignmentIncludesTrailingWhitespace hresult(bool);" & _ ; In $bValue
		"get_IgnoreTrailingCharacterSpacing hresult(bool*);" & _ ; Out $bValue
		"put_IgnoreTrailingCharacterSpacing hresult(bool);" ; In $bValue

Func ITextDocument2_GetAlignmentIncludesTrailingWhitespace($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextDocument2_SetAlignmentIncludesTrailingWhitespace($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextDocument2_GetIgnoreTrailingCharacterSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextDocument2_SetIgnoreTrailingCharacterSpacing($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
