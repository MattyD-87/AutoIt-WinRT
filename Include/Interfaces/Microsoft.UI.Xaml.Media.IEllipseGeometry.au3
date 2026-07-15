# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IEllipseGeometry
# Incl. In  : Microsoft.UI.Xaml.Media.EllipseGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEllipseGeometry = "{ABABD262-D8E4-5B49-BCE9-0108A5209D45}"
$__g_mIIDs[$sIID_IEllipseGeometry] = "IEllipseGeometry"

Global Const $tagIEllipseGeometry = $tagIInspectable & _
		"get_Center hresult(struct*);" & _ ; Out $tValue
		"put_Center hresult(struct);" & _ ; In $tValue
		"get_RadiusX hresult(double*);" & _ ; Out $fValue
		"put_RadiusX hresult(double);" & _ ; In $fValue
		"get_RadiusY hresult(double*);" & _ ; Out $fValue
		"put_RadiusY hresult(double);" ; In $fValue

Func IEllipseGeometry_GetCenter($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IEllipseGeometry_SetCenter($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEllipseGeometry_GetRadiusX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEllipseGeometry_SetRadiusX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEllipseGeometry_GetRadiusY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEllipseGeometry_SetRadiusY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
