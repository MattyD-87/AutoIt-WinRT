# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IPlaneProjection
# Incl. In  : Microsoft.UI.Xaml.Media.PlaneProjection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaneProjection = "{D3E22836-0322-5D75-941C-A5FFB05192B2}"
$__g_mIIDs[$sIID_IPlaneProjection] = "IPlaneProjection"

Global Const $tagIPlaneProjection = $tagIInspectable & _
		"get_LocalOffsetX hresult(double*);" & _ ; Out $fValue
		"put_LocalOffsetX hresult(double);" & _ ; In $fValue
		"get_LocalOffsetY hresult(double*);" & _ ; Out $fValue
		"put_LocalOffsetY hresult(double);" & _ ; In $fValue
		"get_LocalOffsetZ hresult(double*);" & _ ; Out $fValue
		"put_LocalOffsetZ hresult(double);" & _ ; In $fValue
		"get_RotationX hresult(double*);" & _ ; Out $fValue
		"put_RotationX hresult(double);" & _ ; In $fValue
		"get_RotationY hresult(double*);" & _ ; Out $fValue
		"put_RotationY hresult(double);" & _ ; In $fValue
		"get_RotationZ hresult(double*);" & _ ; Out $fValue
		"put_RotationZ hresult(double);" & _ ; In $fValue
		"get_CenterOfRotationX hresult(double*);" & _ ; Out $fValue
		"put_CenterOfRotationX hresult(double);" & _ ; In $fValue
		"get_CenterOfRotationY hresult(double*);" & _ ; Out $fValue
		"put_CenterOfRotationY hresult(double);" & _ ; In $fValue
		"get_CenterOfRotationZ hresult(double*);" & _ ; Out $fValue
		"put_CenterOfRotationZ hresult(double);" & _ ; In $fValue
		"get_GlobalOffsetX hresult(double*);" & _ ; Out $fValue
		"put_GlobalOffsetX hresult(double);" & _ ; In $fValue
		"get_GlobalOffsetY hresult(double*);" & _ ; Out $fValue
		"put_GlobalOffsetY hresult(double);" & _ ; In $fValue
		"get_GlobalOffsetZ hresult(double*);" & _ ; Out $fValue
		"put_GlobalOffsetZ hresult(double);" & _ ; In $fValue
		"get_ProjectionMatrix hresult(struct*);" ; Out $tValue

Func IPlaneProjection_GetLocalOffsetX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetLocalOffsetX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetLocalOffsetY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetLocalOffsetY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetLocalOffsetZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetLocalOffsetZ($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetRotationX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetRotationX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetRotationY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetRotationY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetRotationZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetRotationZ($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetCenterOfRotationX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetCenterOfRotationX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetCenterOfRotationY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetCenterOfRotationY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetCenterOfRotationZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetCenterOfRotationZ($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetGlobalOffsetX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetGlobalOffsetX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetGlobalOffsetY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetGlobalOffsetY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetGlobalOffsetZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_SetGlobalOffsetZ($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjection_GetProjectionMatrix($pThis)
	Local $tagValue = "align 1;double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 31, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
