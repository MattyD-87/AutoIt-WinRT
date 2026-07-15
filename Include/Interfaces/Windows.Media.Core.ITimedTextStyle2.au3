# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextStyle2
# Incl. In  : Windows.Media.Core.TimedTextStyle

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextStyle2 = "{655F492D-6111-4787-89CC-686FECE57E14}"
$__g_mIIDs[$sIID_ITimedTextStyle2] = "ITimedTextStyle2"

Global Const $tagITimedTextStyle2 = $tagIInspectable & _
		"get_FontStyle hresult(long*);" & _ ; Out $iValue
		"put_FontStyle hresult(long);" & _ ; In $iValue
		"get_IsUnderlineEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsUnderlineEnabled hresult(bool);" & _ ; In $bValue
		"get_IsLineThroughEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsLineThroughEnabled hresult(bool);" & _ ; In $bValue
		"get_IsOverlineEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsOverlineEnabled hresult(bool);" ; In $bValue

Func ITimedTextStyle2_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle2_SetFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle2_GetIsUnderlineEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle2_SetIsUnderlineEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle2_GetIsLineThroughEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle2_SetIsLineThroughEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle2_GetIsOverlineEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle2_SetIsOverlineEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
