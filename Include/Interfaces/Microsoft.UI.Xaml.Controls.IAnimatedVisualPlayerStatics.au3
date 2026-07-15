# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnimatedVisualPlayerStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimatedVisualPlayerStatics = "{E3D18D97-C98B-5B91-80DB-D70C436AA44A}"
$__g_mIIDs[$sIID_IAnimatedVisualPlayerStatics] = "IAnimatedVisualPlayerStatics"

Global Const $tagIAnimatedVisualPlayerStatics = $tagIInspectable & _
		"get_AutoPlayProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DiagnosticsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DurationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FallbackContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsAnimatedVisualLoadedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPlayingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaybackRateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StretchProperty hresult(ptr*);" ; Out $pValue

Func IAnimatedVisualPlayerStatics_GetAutoPlayProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayerStatics_GetDiagnosticsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayerStatics_GetDurationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayerStatics_GetFallbackContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayerStatics_GetIsAnimatedVisualLoadedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayerStatics_GetIsPlayingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayerStatics_GetPlaybackRateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayerStatics_GetSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisualPlayerStatics_GetStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
