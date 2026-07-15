# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkPresenterRuler2
# Incl. In  : Windows.UI.Input.Inking.InkPresenterRuler

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkPresenterRuler2 = "{45130DC1-BC61-44D4-A423-54712AE671C4}"
$__g_mIIDs[$sIID_IInkPresenterRuler2] = "IInkPresenterRuler2"

Global Const $tagIInkPresenterRuler2 = $tagIInspectable & _
		"get_AreTickMarksVisible hresult(bool*);" & _ ; Out $bValue
		"put_AreTickMarksVisible hresult(bool);" & _ ; In $bValue
		"get_IsCompassVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsCompassVisible hresult(bool);" ; In $bValue

Func IInkPresenterRuler2_GetAreTickMarksVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterRuler2_SetAreTickMarksVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterRuler2_GetIsCompassVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterRuler2_SetIsCompassVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
