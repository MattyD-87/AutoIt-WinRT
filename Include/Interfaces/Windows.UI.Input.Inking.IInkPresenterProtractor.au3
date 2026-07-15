# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkPresenterProtractor
# Incl. In  : Windows.UI.Input.Inking.InkPresenterProtractor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkPresenterProtractor = "{7DE3F2AA-EF6C-4E91-A73B-5B70D56FBD17}"
$__g_mIIDs[$sIID_IInkPresenterProtractor] = "IInkPresenterProtractor"

Global Const $tagIInkPresenterProtractor = $tagIInspectable & _
		"get_AreTickMarksVisible hresult(bool*);" & _ ; Out $bValue
		"put_AreTickMarksVisible hresult(bool);" & _ ; In $bValue
		"get_AreRaysVisible hresult(bool*);" & _ ; Out $bValue
		"put_AreRaysVisible hresult(bool);" & _ ; In $bValue
		"get_IsCenterMarkerVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsCenterMarkerVisible hresult(bool);" & _ ; In $bValue
		"get_IsAngleReadoutVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsAngleReadoutVisible hresult(bool);" & _ ; In $bValue
		"get_IsResizable hresult(bool*);" & _ ; Out $bValue
		"put_IsResizable hresult(bool);" & _ ; In $bValue
		"get_Radius hresult(double*);" & _ ; Out $fValue
		"put_Radius hresult(double);" & _ ; In $fValue
		"get_AccentColor hresult(struct*);" & _ ; Out $tValue
		"put_AccentColor hresult(struct);" ; In $tValue

Func IInkPresenterProtractor_GetAreTickMarksVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_SetAreTickMarksVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_GetAreRaysVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_SetAreRaysVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_GetIsCenterMarkerVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_SetIsCenterMarkerVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_GetIsAngleReadoutVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_SetIsAngleReadoutVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_GetIsResizable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_SetIsResizable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_GetRadius($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_SetRadius($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterProtractor_GetAccentColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkPresenterProtractor_SetAccentColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 20, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc
