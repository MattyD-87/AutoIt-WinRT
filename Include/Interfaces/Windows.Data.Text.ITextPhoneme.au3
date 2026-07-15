# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.ITextPhoneme
# Incl. In  : Windows.Data.Text.TextPhoneme

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextPhoneme = "{9362A40A-9B7A-4569-94CF-D84F2F38CF9B}"
$__g_mIIDs[$sIID_ITextPhoneme] = "ITextPhoneme"

Global Const $tagITextPhoneme = $tagIInspectable & _
		"get_DisplayText hresult(handle*);" & _ ; Out $hValue
		"get_ReadingText hresult(handle*);" ; Out $hValue

Func ITextPhoneme_GetDisplayText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextPhoneme_GetReadingText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
