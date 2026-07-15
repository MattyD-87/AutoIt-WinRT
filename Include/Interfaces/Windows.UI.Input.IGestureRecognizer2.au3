# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IGestureRecognizer2
# Incl. In  : Windows.UI.Input.GestureRecognizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGestureRecognizer2 = "{D646097F-6EF7-5746-8BA8-8FF2206E6F3B}"
$__g_mIIDs[$sIID_IGestureRecognizer2] = "IGestureRecognizer2"

Global Const $tagIGestureRecognizer2 = $tagIInspectable & _
		"get_TapMinContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_TapMinContactCount hresult(ulong);" & _ ; In $iValue
		"get_TapMaxContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_TapMaxContactCount hresult(ulong);" & _ ; In $iValue
		"get_HoldMinContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_HoldMinContactCount hresult(ulong);" & _ ; In $iValue
		"get_HoldMaxContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_HoldMaxContactCount hresult(ulong);" & _ ; In $iValue
		"get_HoldRadius hresult(float*);" & _ ; Out $fValue
		"put_HoldRadius hresult(float);" & _ ; In $fValue
		"get_HoldStartDelay hresult(int64*);" & _ ; Out $iValue
		"put_HoldStartDelay hresult(int64);" & _ ; In $iValue
		"get_TranslationMinContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_TranslationMinContactCount hresult(ulong);" & _ ; In $iValue
		"get_TranslationMaxContactCount hresult(ulong*);" & _ ; Out $iValue
		"put_TranslationMaxContactCount hresult(ulong);" ; In $iValue

Func IGestureRecognizer2_GetTapMinContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_SetTapMinContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_GetTapMaxContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_SetTapMaxContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_GetHoldMinContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_SetHoldMinContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_GetHoldMaxContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_SetHoldMaxContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_GetHoldRadius($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_SetHoldRadius($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_GetHoldStartDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_SetHoldStartDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_GetTranslationMinContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_SetTranslationMinContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_GetTranslationMaxContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGestureRecognizer2_SetTranslationMaxContactCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
