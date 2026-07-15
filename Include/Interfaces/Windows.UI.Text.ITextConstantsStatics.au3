# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.ITextConstantsStatics
# Incl. In  : Windows.UI.Text.TextConstants

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextConstantsStatics = "{779E7C33-189D-4BFA-97C8-10DB135D976E}"
$__g_mIIDs[$sIID_ITextConstantsStatics] = "ITextConstantsStatics"

Global Const $tagITextConstantsStatics = $tagIInspectable & _
		"get_AutoColor hresult(struct*);" & _ ; Out $tValue
		"get_MinUnitCount hresult(long*);" & _ ; Out $iValue
		"get_MaxUnitCount hresult(long*);" & _ ; Out $iValue
		"get_UndefinedColor hresult(struct*);" & _ ; Out $tValue
		"get_UndefinedFloatValue hresult(float*);" & _ ; Out $fValue
		"get_UndefinedInt32Value hresult(long*);" & _ ; Out $iValue
		"get_UndefinedFontStretch hresult(long*);" & _ ; Out $iValue
		"get_UndefinedFontStyle hresult(long*);" ; Out $iValue

Func ITextConstantsStatics_GetAutoColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITextConstantsStatics_GetMinUnitCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextConstantsStatics_GetMaxUnitCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextConstantsStatics_GetUndefinedColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITextConstantsStatics_GetUndefinedFloatValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextConstantsStatics_GetUndefinedInt32Value($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextConstantsStatics_GetUndefinedFontStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextConstantsStatics_GetUndefinedFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
