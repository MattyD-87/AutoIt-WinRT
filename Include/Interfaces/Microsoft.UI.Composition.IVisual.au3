# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IVisual
# Incl. In  : Microsoft.UI.Composition.Visual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisual = "{C0EEAB6C-C897-5AC6-A1C9-63ABD5055B9B}"
$__g_mIIDs[$sIID_IVisual] = "IVisual"

Global Const $tagIVisual = $tagIInspectable & _
		"get_AnchorPoint hresult(struct*);" & _ ; Out $tValue
		"put_AnchorPoint hresult(struct);" & _ ; In $tValue
		"get_BackfaceVisibility hresult(long*);" & _ ; Out $iValue
		"put_BackfaceVisibility hresult(long);" & _ ; In $iValue
		"get_BorderMode hresult(long*);" & _ ; Out $iValue
		"put_BorderMode hresult(long);" & _ ; In $iValue
		"get_CenterPoint hresult(struct*);" & _ ; Out $tValue
		"put_CenterPoint hresult(struct);" & _ ; In $tValue
		"get_Clip hresult(ptr*);" & _ ; Out $pValue
		"put_Clip hresult(ptr);" & _ ; In $pValue
		"get_CompositeMode hresult(long*);" & _ ; Out $iValue
		"put_CompositeMode hresult(long);" & _ ; In $iValue
		"get_IsVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsVisible hresult(bool);" & _ ; In $bValue
		"get_Offset hresult(struct*);" & _ ; Out $tValue
		"put_Offset hresult(struct);" & _ ; In $tValue
		"get_Opacity hresult(float*);" & _ ; Out $fValue
		"put_Opacity hresult(float);" & _ ; In $fValue
		"get_Orientation hresult(struct*);" & _ ; Out $tValue
		"put_Orientation hresult(struct);" & _ ; In $tValue
		"get_Parent hresult(ptr*);" & _ ; Out $pValue
		"get_RotationAngle hresult(float*);" & _ ; Out $fValue
		"put_RotationAngle hresult(float);" & _ ; In $fValue
		"get_RotationAngleInDegrees hresult(float*);" & _ ; Out $fValue
		"put_RotationAngleInDegrees hresult(float);" & _ ; In $fValue
		"get_RotationAxis hresult(struct*);" & _ ; Out $tValue
		"put_RotationAxis hresult(struct);" & _ ; In $tValue
		"get_Scale hresult(struct*);" & _ ; Out $tValue
		"put_Scale hresult(struct);" & _ ; In $tValue
		"get_Size hresult(struct*);" & _ ; Out $tValue
		"put_Size hresult(struct);" & _ ; In $tValue
		"get_TransformMatrix hresult(struct*);" & _ ; Out $tValue
		"put_TransformMatrix hresult(struct);" ; In $tValue

Func IVisual_GetAnchorPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisual_SetAnchorPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetBackfaceVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_SetBackfaceVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetBorderMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_SetBorderMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetCenterPoint($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisual_SetCenterPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetClip($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_SetClip($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetCompositeMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_SetCompositeMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetIsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_SetIsVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetOffset($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 21, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisual_SetOffset($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 22, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_SetOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetOrientation($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 25, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisual_SetOrientation($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 26, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetParent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetRotationAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_SetRotationAngle($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetRotationAngleInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_SetRotationAngleInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 31, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetRotationAxis($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 32, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisual_SetRotationAxis($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 33, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetScale($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 34, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisual_SetScale($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 35, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 36, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisual_SetSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 37, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual_GetTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 38, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVisual_SetTransformMatrix($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 39, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
