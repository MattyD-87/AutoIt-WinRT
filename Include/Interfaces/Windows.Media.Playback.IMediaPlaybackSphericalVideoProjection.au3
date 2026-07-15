# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackSphericalVideoProjection
# Incl. In  : Windows.Media.Playback.MediaPlaybackSphericalVideoProjection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackSphericalVideoProjection = "{D405B37C-6F0E-4661-B8EE-D487BA9752D5}"
$__g_mIIDs[$sIID_IMediaPlaybackSphericalVideoProjection] = "IMediaPlaybackSphericalVideoProjection"

Global Const $tagIMediaPlaybackSphericalVideoProjection = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_FrameFormat hresult(long*);" & _ ; Out $iValue
		"put_FrameFormat hresult(long);" & _ ; In $iValue
		"get_HorizontalFieldOfViewInDegrees hresult(double*);" & _ ; Out $fValue
		"put_HorizontalFieldOfViewInDegrees hresult(double);" & _ ; In $fValue
		"get_ViewOrientation hresult(struct*);" & _ ; Out $tValue
		"put_ViewOrientation hresult(struct);" & _ ; In $tValue
		"get_ProjectionMode hresult(long*);" & _ ; Out $iValue
		"put_ProjectionMode hresult(long);" ; In $iValue

Func IMediaPlaybackSphericalVideoProjection_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSphericalVideoProjection_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSphericalVideoProjection_GetFrameFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSphericalVideoProjection_SetFrameFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSphericalVideoProjection_GetHorizontalFieldOfViewInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSphericalVideoProjection_SetHorizontalFieldOfViewInDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSphericalVideoProjection_GetViewOrientation($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMediaPlaybackSphericalVideoProjection_SetViewOrientation($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSphericalVideoProjection_GetProjectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSphericalVideoProjection_SetProjectionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
