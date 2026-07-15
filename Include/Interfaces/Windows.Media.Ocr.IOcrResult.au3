# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Ocr.IOcrResult
# Incl. In  : Windows.Media.Ocr.OcrResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOcrResult = "{9BD235B2-175B-3D6A-92E2-388C206E2F63}"
$__g_mIIDs[$sIID_IOcrResult] = "IOcrResult"

Global Const $tagIOcrResult = $tagIInspectable & _
		"get_Lines hresult(ptr*);" & _ ; Out $pValue
		"get_TextAngle hresult(ptr*);" & _ ; Out $pValue
		"get_Text hresult(handle*);" ; Out $hValue

Func IOcrResult_GetLines($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOcrResult_GetTextAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOcrResult_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
