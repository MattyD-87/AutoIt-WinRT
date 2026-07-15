# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Ocr.IOcrLine
# Incl. In  : Windows.Media.Ocr.OcrLine

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOcrLine = "{0043A16F-E31F-3A24-899C-D444BD088124}"
$__g_mIIDs[$sIID_IOcrLine] = "IOcrLine"

Global Const $tagIOcrLine = $tagIInspectable & _
		"get_Words hresult(ptr*);" & _ ; Out $pValue
		"get_Text hresult(handle*);" ; Out $hValue

Func IOcrLine_GetWords($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOcrLine_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
