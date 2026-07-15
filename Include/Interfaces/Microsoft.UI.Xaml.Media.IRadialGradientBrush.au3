# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IRadialGradientBrush
# Incl. In  : Microsoft.UI.Xaml.Media.RadialGradientBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialGradientBrush = "{5D493CE1-B844-546A-B772-B3BCBA7E98EE}"
$__g_mIIDs[$sIID_IRadialGradientBrush] = "IRadialGradientBrush"

Global Const $tagIRadialGradientBrush = $tagIInspectable & _
		"get_Center hresult(struct*);" & _ ; Out $tValue
		"put_Center hresult(struct);" & _ ; In $tValue
		"get_RadiusX hresult(double*);" & _ ; Out $fValue
		"put_RadiusX hresult(double);" & _ ; In $fValue
		"get_RadiusY hresult(double*);" & _ ; Out $fValue
		"put_RadiusY hresult(double);" & _ ; In $fValue
		"get_GradientOrigin hresult(struct*);" & _ ; Out $tValue
		"put_GradientOrigin hresult(struct);" & _ ; In $tValue
		"get_MappingMode hresult(long*);" & _ ; Out $iValue
		"put_MappingMode hresult(long);" & _ ; In $iValue
		"get_InterpolationSpace hresult(long*);" & _ ; Out $iValue
		"put_InterpolationSpace hresult(long);" & _ ; In $iValue
		"get_SpreadMethod hresult(long*);" & _ ; Out $iValue
		"put_SpreadMethod hresult(long);" & _ ; In $iValue
		"get_GradientStops hresult(ptr*);" ; Out $pValue

Func IRadialGradientBrush_GetCenter($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRadialGradientBrush_SetCenter($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_GetRadiusX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_SetRadiusX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_GetRadiusY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_SetRadiusY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_GetGradientOrigin($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRadialGradientBrush_SetGradientOrigin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_GetMappingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_SetMappingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_GetInterpolationSpace($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_SetInterpolationSpace($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_GetSpreadMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_SetSpreadMethod($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrush_GetGradientStops($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc
