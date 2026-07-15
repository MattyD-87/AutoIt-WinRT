# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkPresenterRuler
# Incl. In  : Windows.UI.Input.Inking.InkPresenterRuler

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkPresenterRuler = "{6CDA7D5A-DEC7-4DD7-877A-2133F183D48A}"
$__g_mIIDs[$sIID_IInkPresenterRuler] = "IInkPresenterRuler"

Global Const $tagIInkPresenterRuler = $tagIInspectable & _
		"get_Length hresult(double*);" & _ ; Out $fValue
		"put_Length hresult(double);" & _ ; In $fValue
		"get_Width hresult(double*);" & _ ; Out $fValue
		"put_Width hresult(double);" ; In $fValue

Func IInkPresenterRuler_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterRuler_SetLength($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterRuler_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterRuler_SetWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
