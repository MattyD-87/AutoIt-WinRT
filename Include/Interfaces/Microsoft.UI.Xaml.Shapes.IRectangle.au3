# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Shapes.IRectangle
# Incl. In  : Microsoft.UI.Xaml.Shapes.Rectangle

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRectangle = "{BF7D30B9-152C-556E-9F10-D0B7EBA4E52F}"
$__g_mIIDs[$sIID_IRectangle] = "IRectangle"

Global Const $tagIRectangle = $tagIInspectable & _
		"get_RadiusX hresult(double*);" & _ ; Out $fValue
		"put_RadiusX hresult(double);" & _ ; In $fValue
		"get_RadiusY hresult(double*);" & _ ; Out $fValue
		"put_RadiusY hresult(double);" ; In $fValue

Func IRectangle_GetRadiusX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangle_SetRadiusX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangle_GetRadiusY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangle_SetRadiusY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
