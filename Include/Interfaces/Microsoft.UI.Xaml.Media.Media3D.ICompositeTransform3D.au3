# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Media3D.ICompositeTransform3D
# Incl. In  : Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositeTransform3D = "{CBAF163F-C254-5DCF-8AE4-40E21CE1B4CA}"
$__g_mIIDs[$sIID_ICompositeTransform3D] = "ICompositeTransform3D"

Global Const $tagICompositeTransform3D = $tagIInspectable & _
		"get_CenterX hresult(double*);" & _ ; Out $fValue
		"put_CenterX hresult(double);" & _ ; In $fValue
		"get_CenterY hresult(double*);" & _ ; Out $fValue
		"put_CenterY hresult(double);" & _ ; In $fValue
		"get_CenterZ hresult(double*);" & _ ; Out $fValue
		"put_CenterZ hresult(double);" & _ ; In $fValue
		"get_RotationX hresult(double*);" & _ ; Out $fValue
		"put_RotationX hresult(double);" & _ ; In $fValue
		"get_RotationY hresult(double*);" & _ ; Out $fValue
		"put_RotationY hresult(double);" & _ ; In $fValue
		"get_RotationZ hresult(double*);" & _ ; Out $fValue
		"put_RotationZ hresult(double);" & _ ; In $fValue
		"get_ScaleX hresult(double*);" & _ ; Out $fValue
		"put_ScaleX hresult(double);" & _ ; In $fValue
		"get_ScaleY hresult(double*);" & _ ; Out $fValue
		"put_ScaleY hresult(double);" & _ ; In $fValue
		"get_ScaleZ hresult(double*);" & _ ; Out $fValue
		"put_ScaleZ hresult(double);" & _ ; In $fValue
		"get_TranslateX hresult(double*);" & _ ; Out $fValue
		"put_TranslateX hresult(double);" & _ ; In $fValue
		"get_TranslateY hresult(double*);" & _ ; Out $fValue
		"put_TranslateY hresult(double);" & _ ; In $fValue
		"get_TranslateZ hresult(double*);" & _ ; Out $fValue
		"put_TranslateZ hresult(double);" ; In $fValue

Func ICompositeTransform3D_GetCenterX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetCenterX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_GetCenterY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetCenterY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_GetCenterZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetCenterZ($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_GetRotationX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetRotationX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_GetRotationY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetRotationY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_GetRotationZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetRotationZ($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_GetScaleX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetScaleX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_GetScaleY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetScaleY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_GetScaleZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetScaleZ($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_GetTranslateX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetTranslateX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_GetTranslateY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetTranslateY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_GetTranslateZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3D_SetTranslateZ($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
