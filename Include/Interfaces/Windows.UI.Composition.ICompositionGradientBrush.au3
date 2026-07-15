# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionGradientBrush
# Incl. In  : Windows.UI.Composition.CompositionGradientBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionGradientBrush = "{1D9709E0-FFC6-4C0E-A9AB-34144D4C9098}"
$__g_mIIDs[$sIID_ICompositionGradientBrush] = "ICompositionGradientBrush"

Global Const $tagICompositionGradientBrush = $tagIInspectable & _
		"get_AnchorPoint hresult(struct*);" & _ ; Out $tValue
		"put_AnchorPoint hresult(struct);" & _ ; In $tValue
		"get_CenterPoint hresult(struct*);" & _ ; Out $tValue
		"put_CenterPoint hresult(struct);" & _ ; In $tValue
		"get_ColorStops hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendMode hresult(long*);" & _ ; Out $iValue
		"put_ExtendMode hresult(long);" & _ ; In $iValue
		"get_InterpolationSpace hresult(long*);" & _ ; Out $iValue
		"put_InterpolationSpace hresult(long);" & _ ; In $iValue
		"get_Offset hresult(struct*);" & _ ; Out $tValue
		"put_Offset hresult(struct);" & _ ; In $tValue
		"get_RotationAngle hresult(float*);" & _ ; Out $fValue
		"put_RotationAngle hresult(float);" & _ ; In $fValue
		"get_RotationAngleInDegrees hresult(float*);" & _ ; Out $fValue
		"put_RotationAngleInDegrees hresult(float);" & _ ; In $fValue
		"get_Scale hresult(struct*);" & _ ; Out $tValue
		"put_Scale hresult(struct);" & _ ; In $tValue
		"get_TransformMatrix hresult(struct*);" & _ ; Out $tValue
		"put_TransformMatrix hresult(struct);" ; In $tValue

Func ICompositionGradientBrush_GetAnchorPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionGradientBrush_SetAnchorPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_GetCenterPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionGradientBrush_SetCenterPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_GetColorStops($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_GetExtendMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_SetExtendMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_GetInterpolationSpace($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_SetInterpolationSpace($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_GetOffset($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionGradientBrush_SetOffset($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_GetRotationAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_SetRotationAngle($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_GetRotationAngleInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_SetRotationAngleInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_GetScale($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 22, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionGradientBrush_SetScale($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 23, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush_GetTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 24, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionGradientBrush_SetTransformMatrix($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 25, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
