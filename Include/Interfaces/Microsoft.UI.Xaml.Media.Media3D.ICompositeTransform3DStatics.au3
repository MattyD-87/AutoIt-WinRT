# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Media3D.ICompositeTransform3DStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Media3D.CompositeTransform3D

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositeTransform3DStatics = "{B64D4181-6988-5D46-858A-224DB7089DC4}"
$__g_mIIDs[$sIID_ICompositeTransform3DStatics] = "ICompositeTransform3DStatics"

Global Const $tagICompositeTransform3DStatics = $tagIInspectable & _
		"get_CenterXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CenterYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CenterZProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RotationXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RotationYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RotationZProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScaleXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScaleYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScaleZProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TranslateXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TranslateYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TranslateZProperty hresult(ptr*);" ; Out $pValue

Func ICompositeTransform3DStatics_GetCenterXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3DStatics_GetCenterYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3DStatics_GetCenterZProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3DStatics_GetRotationXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3DStatics_GetRotationYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3DStatics_GetRotationZProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3DStatics_GetScaleXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3DStatics_GetScaleYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3DStatics_GetScaleZProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3DStatics_GetTranslateXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3DStatics_GetTranslateYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositeTransform3DStatics_GetTranslateZProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc
