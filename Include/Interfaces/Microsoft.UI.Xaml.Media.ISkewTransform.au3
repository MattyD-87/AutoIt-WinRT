# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ISkewTransform
# Incl. In  : Microsoft.UI.Xaml.Media.SkewTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISkewTransform = "{230ABAA6-A9B6-5210-873F-36BEA29D7C06}"
$__g_mIIDs[$sIID_ISkewTransform] = "ISkewTransform"

Global Const $tagISkewTransform = $tagIInspectable & _
		"get_CenterX hresult(double*);" & _ ; Out $fValue
		"put_CenterX hresult(double);" & _ ; In $fValue
		"get_CenterY hresult(double*);" & _ ; Out $fValue
		"put_CenterY hresult(double);" & _ ; In $fValue
		"get_AngleX hresult(double*);" & _ ; Out $fValue
		"put_AngleX hresult(double);" & _ ; In $fValue
		"get_AngleY hresult(double*);" & _ ; Out $fValue
		"put_AngleY hresult(double);" ; In $fValue

Func ISkewTransform_GetCenterX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISkewTransform_SetCenterX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISkewTransform_GetCenterY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISkewTransform_SetCenterY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISkewTransform_GetAngleX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISkewTransform_SetAngleX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISkewTransform_GetAngleY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISkewTransform_SetAngleY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
