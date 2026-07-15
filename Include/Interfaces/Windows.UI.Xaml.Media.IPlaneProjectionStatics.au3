# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IPlaneProjectionStatics
# Incl. In  : Windows.UI.Xaml.Media.PlaneProjection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaneProjectionStatics = "{AD919C67-3BDC-4855-8969-D1F9A3ADC27D}"
$__g_mIIDs[$sIID_IPlaneProjectionStatics] = "IPlaneProjectionStatics"

Global Const $tagIPlaneProjectionStatics = $tagIInspectable & _
		"get_LocalOffsetXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LocalOffsetYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LocalOffsetZProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RotationXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RotationYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RotationZProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CenterOfRotationXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CenterOfRotationYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CenterOfRotationZProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GlobalOffsetXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GlobalOffsetYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GlobalOffsetZProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ProjectionMatrixProperty hresult(ptr*);" ; Out $pValue

Func IPlaneProjectionStatics_GetLocalOffsetXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetLocalOffsetYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetLocalOffsetZProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetRotationXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetRotationYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetRotationZProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetCenterOfRotationXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetCenterOfRotationYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetCenterOfRotationZProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetGlobalOffsetXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetGlobalOffsetYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetGlobalOffsetZProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaneProjectionStatics_GetProjectionMatrixProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc
