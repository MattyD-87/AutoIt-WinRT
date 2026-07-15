# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ILanguageModelResponseResult
# Incl. In  : Microsoft.Windows.AI.Text.LanguageModelResponseResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageModelResponseResult = "{3A256FFF-A426-5D3B-8E4B-3AC84162471E}"
$__g_mIIDs[$sIID_ILanguageModelResponseResult] = "ILanguageModelResponseResult"

Global Const $tagILanguageModelResponseResult = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ILanguageModelResponseResult_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelResponseResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelResponseResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
