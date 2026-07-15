# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ICompositeTransform
# Incl. In  : Windows.UI.Xaml.Media.CompositeTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositeTransform = "{C8A4385B-F24A-4701-A265-A78846F142B9}"
$__g_mIIDs[$sIID_ICompositeTransform] = "ICompositeTransform"

Global Const $tagICompositeTransform = $tagIInspectable & _
		"get_CenterX hresult(double*);" & _ ; Out $fValue
		"put_CenterX hresult(double);" & _ ; In $fValue
		"get_CenterY hresult(double*);" & _ ; Out $fValue
		"put_CenterY hresult(double);" & _ ; In $fValue
		"get_ScaleX hresult(double*);" & _ ; Out $fValue
		"put_ScaleX hresult(double);" & _ ; In $fValue
		"get_ScaleY hresult(double*);" & _ ; Out $fValue
		"put_ScaleY hresult(double);" & _ ; In $fValue
		"get_SkewX hresult(double*);" & _ ; Out $fValue
		"put_SkewX hresult(double);" & _ ; In $fValue
		"get_SkewY hresult(double*);" & _ ; Out $fValue
		"put_SkewY hresult(double);" & _ ; In $fValue
		"get_Rotation hresult(double*);" & _ ; Out $fValue
		"put_Rotation hresult(double);" & _ ; In $fValue
		"get_TranslateX hresult(double*);" & _ ; Out $fValue
		"put_TranslateX hresult(double);" & _ ; In $fValue
		"get_TranslateY hresult(double*);" & _ ; Out $fValue
		"put_TranslateY hresult(double);" ; In $fValue

Func ICompositeTransform_GetCenterX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_SetCenterX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_GetCenterY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_SetCenterY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_GetScaleX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_SetScaleX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_GetScaleY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_SetScaleY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_GetSkewX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_SetSkewX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_GetSkewY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_SetSkewY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_GetRotation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_SetRotation($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_GetTranslateX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_SetTranslateX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_GetTranslateY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform_SetTranslateY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
