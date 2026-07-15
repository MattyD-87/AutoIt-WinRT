# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ICompositeTransformStatics
# Incl. In  : Microsoft.UI.Xaml.Media.CompositeTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositeTransformStatics = "{7701385B-8EAB-5071-BFA5-B453E1E52B43}"
$__g_mIIDs[$sIID_ICompositeTransformStatics] = "ICompositeTransformStatics"

Global Const $tagICompositeTransformStatics = $tagIInspectable & _
		"get_CenterXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CenterYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScaleXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScaleYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SkewXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SkewYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RotationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TranslateXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TranslateYProperty hresult(ptr*);" ; Out $pValue

Func ICompositeTransformStatics_GetCenterXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransformStatics_GetCenterYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransformStatics_GetScaleXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransformStatics_GetScaleYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransformStatics_GetSkewXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransformStatics_GetSkewYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransformStatics_GetRotationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransformStatics_GetTranslateXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransformStatics_GetTranslateYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
