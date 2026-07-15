# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Shapes.IShape
# Incl. In  : Windows.UI.Xaml.Shapes.Shape

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShape = "{786F2B75-9AA0-454D-AE06-A2466E37C832}"
$__g_mIIDs[$sIID_IShape] = "IShape"

Global Const $tagIShape = $tagIInspectable & _
		"get_Fill hresult(ptr*);" & _ ; Out $pValue
		"put_Fill hresult(ptr);" & _ ; In $pValue
		"get_Stroke hresult(ptr*);" & _ ; Out $pValue
		"put_Stroke hresult(ptr);" & _ ; In $pValue
		"get_StrokeMiterLimit hresult(double*);" & _ ; Out $fValue
		"put_StrokeMiterLimit hresult(double);" & _ ; In $fValue
		"get_StrokeThickness hresult(double*);" & _ ; Out $fValue
		"put_StrokeThickness hresult(double);" & _ ; In $fValue
		"get_StrokeStartLineCap hresult(long*);" & _ ; Out $iValue
		"put_StrokeStartLineCap hresult(long);" & _ ; In $iValue
		"get_StrokeEndLineCap hresult(long*);" & _ ; Out $iValue
		"put_StrokeEndLineCap hresult(long);" & _ ; In $iValue
		"get_StrokeLineJoin hresult(long*);" & _ ; Out $iValue
		"put_StrokeLineJoin hresult(long);" & _ ; In $iValue
		"get_StrokeDashOffset hresult(double*);" & _ ; Out $fValue
		"put_StrokeDashOffset hresult(double);" & _ ; In $fValue
		"get_StrokeDashCap hresult(long*);" & _ ; Out $iValue
		"put_StrokeDashCap hresult(long);" & _ ; In $iValue
		"get_StrokeDashArray hresult(ptr*);" & _ ; Out $pValue
		"put_StrokeDashArray hresult(ptr);" & _ ; In $pValue
		"get_Stretch hresult(long*);" & _ ; Out $iValue
		"put_Stretch hresult(long);" & _ ; In $iValue
		"get_GeometryTransform hresult(ptr*);" ; Out $pValue

Func IShape_GetFill($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_SetFill($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_GetStroke($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_SetStroke($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_GetStrokeMiterLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_SetStrokeMiterLimit($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_GetStrokeThickness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_SetStrokeThickness($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_GetStrokeStartLineCap($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_SetStrokeStartLineCap($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_GetStrokeEndLineCap($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_SetStrokeEndLineCap($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_GetStrokeLineJoin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_SetStrokeLineJoin($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_GetStrokeDashOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_SetStrokeDashOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_GetStrokeDashCap($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_SetStrokeDashCap($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_GetStrokeDashArray($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_SetStrokeDashArray($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_GetStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_SetStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShape_GetGeometryTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc
