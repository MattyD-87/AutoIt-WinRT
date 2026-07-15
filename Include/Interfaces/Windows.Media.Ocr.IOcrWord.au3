# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Ocr.IOcrWord
# Incl. In  : Windows.Media.Ocr.OcrWord

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOcrWord = "{3C2A477A-5CD9-3525-BA2A-23D1E0A68A1D}"
$__g_mIIDs[$sIID_IOcrWord] = "IOcrWord"

Global Const $tagIOcrWord = $tagIInspectable & _
		"get_BoundingRect hresult(struct*);" & _ ; Out $tValue
		"get_Text hresult(handle*);" ; Out $hValue

Func IOcrWord_GetBoundingRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IOcrWord_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
