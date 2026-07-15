# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionClip2
# Incl. In  : Windows.UI.Composition.CompositionClip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionClip2 = "{5893E069-3516-40E1-89E0-5BA924927235}"
$__g_mIIDs[$sIID_ICompositionClip2] = "ICompositionClip2"

Global Const $tagICompositionClip2 = $tagIInspectable & _
		"get_AnchorPoint hresult(struct*);" & _ ; Out $tValue
		"put_AnchorPoint hresult(struct);" & _ ; In $tValue
		"get_CenterPoint hresult(struct*);" & _ ; Out $tValue
		"put_CenterPoint hresult(struct);" & _ ; In $tValue
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

Func ICompositionClip2_GetAnchorPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionClip2_SetAnchorPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionClip2_GetCenterPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionClip2_SetCenterPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionClip2_GetOffset($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionClip2_SetOffset($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionClip2_GetRotationAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionClip2_SetRotationAngle($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionClip2_GetRotationAngleInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionClip2_SetRotationAngleInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionClip2_GetScale($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionClip2_SetScale($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionClip2_GetTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionClip2_SetTransformMatrix($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
