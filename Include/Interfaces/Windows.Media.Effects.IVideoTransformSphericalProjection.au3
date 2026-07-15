# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IVideoTransformSphericalProjection
# Incl. In  : Windows.Media.Effects.VideoTransformSphericalProjection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoTransformSphericalProjection = "{CF4401F0-9BF2-4C39-9F41-E022514A8468}"
$__g_mIIDs[$sIID_IVideoTransformSphericalProjection] = "IVideoTransformSphericalProjection"

Global Const $tagIVideoTransformSphericalProjection = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_FrameFormat hresult(long*);" & _ ; Out $iValue
		"put_FrameFormat hresult(long);" & _ ; In $iValue
		"get_ProjectionMode hresult(long*);" & _ ; Out $iValue
		"put_ProjectionMode hresult(long);" & _ ; In $iValue
		"get_HorizontalFieldOfViewInDegrees hresult(double*);" & _ ; Out $fValue
		"put_HorizontalFieldOfViewInDegrees hresult(double);" & _ ; In $fValue
		"get_ViewOrientation hresult(struct*);" & _ ; Out $tValue
		"put_ViewOrientation hresult(struct);" ; In $tValue

Func IVideoTransformSphericalProjection_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformSphericalProjection_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformSphericalProjection_GetFrameFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformSphericalProjection_SetFrameFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformSphericalProjection_GetProjectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformSphericalProjection_SetProjectionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformSphericalProjection_GetHorizontalFieldOfViewInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformSphericalProjection_SetHorizontalFieldOfViewInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTransformSphericalProjection_GetViewOrientation($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVideoTransformSphericalProjection_SetViewOrientation($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
