# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionSpriteShape
# Incl. In  : Windows.UI.Composition.CompositionSpriteShape

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionSpriteShape = "{401B61BB-0007-4363-B1F3-6BCC003FB83E}"
$__g_mIIDs[$sIID_ICompositionSpriteShape] = "ICompositionSpriteShape"

Global Const $tagICompositionSpriteShape = $tagIInspectable & _
		"get_FillBrush hresult(ptr*);" & _ ; Out $pValue
		"put_FillBrush hresult(ptr);" & _ ; In $pValue
		"get_Geometry hresult(ptr*);" & _ ; Out $pValue
		"put_Geometry hresult(ptr);" & _ ; In $pValue
		"get_IsStrokeNonScaling hresult(bool*);" & _ ; Out $bValue
		"put_IsStrokeNonScaling hresult(bool);" & _ ; In $bValue
		"get_StrokeBrush hresult(ptr*);" & _ ; Out $pValue
		"put_StrokeBrush hresult(ptr);" & _ ; In $pValue
		"get_StrokeDashArray hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeDashCap hresult(long*);" & _ ; Out $iValue
		"put_StrokeDashCap hresult(long);" & _ ; In $iValue
		"get_StrokeDashOffset hresult(float*);" & _ ; Out $fValue
		"put_StrokeDashOffset hresult(float);" & _ ; In $fValue
		"get_StrokeEndCap hresult(long*);" & _ ; Out $iValue
		"put_StrokeEndCap hresult(long);" & _ ; In $iValue
		"get_StrokeLineJoin hresult(long*);" & _ ; Out $iValue
		"put_StrokeLineJoin hresult(long);" & _ ; In $iValue
		"get_StrokeMiterLimit hresult(float*);" & _ ; Out $fValue
		"put_StrokeMiterLimit hresult(float);" & _ ; In $fValue
		"get_StrokeStartCap hresult(long*);" & _ ; Out $iValue
		"put_StrokeStartCap hresult(long);" & _ ; In $iValue
		"get_StrokeThickness hresult(float*);" & _ ; Out $fValue
		"put_StrokeThickness hresult(float);" ; In $fValue

Func ICompositionSpriteShape_GetFillBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_SetFillBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_GetGeometry($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_SetGeometry($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_GetIsStrokeNonScaling($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_SetIsStrokeNonScaling($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_GetStrokeBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_SetStrokeBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_GetStrokeDashArray($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_GetStrokeDashCap($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_SetStrokeDashCap($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_GetStrokeDashOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_SetStrokeDashOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_GetStrokeEndCap($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_SetStrokeEndCap($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_GetStrokeLineJoin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_SetStrokeLineJoin($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_GetStrokeMiterLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_SetStrokeMiterLimit($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_GetStrokeStartCap($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_SetStrokeStartCap($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_GetStrokeThickness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSpriteShape_SetStrokeThickness($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
