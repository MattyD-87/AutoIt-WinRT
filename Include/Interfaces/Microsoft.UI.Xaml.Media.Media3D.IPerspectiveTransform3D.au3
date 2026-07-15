# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Media3D.IPerspectiveTransform3D
# Incl. In  : Microsoft.UI.Xaml.Media.Media3D.PerspectiveTransform3D

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerspectiveTransform3D = "{4006CC46-684E-54EA-A421-DAE5B0556B85}"
$__g_mIIDs[$sIID_IPerspectiveTransform3D] = "IPerspectiveTransform3D"

Global Const $tagIPerspectiveTransform3D = $tagIInspectable & _
		"get_Depth hresult(double*);" & _ ; Out $fValue
		"put_Depth hresult(double);" & _ ; In $fValue
		"get_OffsetX hresult(double*);" & _ ; Out $fValue
		"put_OffsetX hresult(double);" & _ ; In $fValue
		"get_OffsetY hresult(double*);" & _ ; Out $fValue
		"put_OffsetY hresult(double);" ; In $fValue

Func IPerspectiveTransform3D_GetDepth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerspectiveTransform3D_SetDepth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerspectiveTransform3D_GetOffsetX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerspectiveTransform3D_SetOffsetX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerspectiveTransform3D_GetOffsetY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerspectiveTransform3D_SetOffsetY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
