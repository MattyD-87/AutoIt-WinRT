# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IRotateTransform
# Incl. In  : Microsoft.UI.Xaml.Media.RotateTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRotateTransform = "{D4686E7C-A374-5CAC-8927-0EF07C5B254D}"
$__g_mIIDs[$sIID_IRotateTransform] = "IRotateTransform"

Global Const $tagIRotateTransform = $tagIInspectable & _
		"get_CenterX hresult(double*);" & _ ; Out $fValue
		"put_CenterX hresult(double);" & _ ; In $fValue
		"get_CenterY hresult(double*);" & _ ; Out $fValue
		"put_CenterY hresult(double);" & _ ; In $fValue
		"get_Angle hresult(double*);" & _ ; Out $fValue
		"put_Angle hresult(double);" ; In $fValue

Func IRotateTransform_GetCenterX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRotateTransform_SetCenterX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRotateTransform_GetCenterY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRotateTransform_SetCenterY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRotateTransform_GetAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRotateTransform_SetAngle($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
