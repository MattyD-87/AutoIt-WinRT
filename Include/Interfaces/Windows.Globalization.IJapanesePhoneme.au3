# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.IJapanesePhoneme
# Incl. In  : Windows.Globalization.JapanesePhoneme

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IJapanesePhoneme = "{2F6A9300-E85B-43E6-897D-5D82F862DF21}"
$__g_mIIDs[$sIID_IJapanesePhoneme] = "IJapanesePhoneme"

Global Const $tagIJapanesePhoneme = $tagIInspectable & _
		"get_DisplayText hresult(handle*);" & _ ; Out $hValue
		"get_YomiText hresult(handle*);" & _ ; Out $hValue
		"get_IsPhraseStart hresult(bool*);" ; Out $bValue

Func IJapanesePhoneme_GetDisplayText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJapanesePhoneme_GetYomiText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJapanesePhoneme_GetIsPhraseStart($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
