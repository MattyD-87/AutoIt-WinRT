# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Control.IGlobalSystemMediaTransportControlsSessionPlaybackInfo
# Incl. In  : Windows.Media.Control.GlobalSystemMediaTransportControlsSessionPlaybackInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlobalSystemMediaTransportControlsSessionPlaybackInfo = "{94B4B6CF-E8BA-51AD-87A7-C10ADE106127}"
$__g_mIIDs[$sIID_IGlobalSystemMediaTransportControlsSessionPlaybackInfo] = "IGlobalSystemMediaTransportControlsSessionPlaybackInfo"

Global Const $tagIGlobalSystemMediaTransportControlsSessionPlaybackInfo = $tagIInspectable & _
		"get_Controls hresult(ptr*);" & _ ; Out $pValue
		"get_PlaybackStatus hresult(long*);" & _ ; Out $iValue
		"get_PlaybackType hresult(ptr*);" & _ ; Out $pValue
		"get_AutoRepeatMode hresult(ptr*);" & _ ; Out $pValue
		"get_PlaybackRate hresult(ptr*);" & _ ; Out $pValue
		"get_IsShuffleActive hresult(ptr*);" ; Out $pValue

Func IGlobalSystemMediaTransportControlsSessionPlaybackInfo_GetControls($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackInfo_GetPlaybackStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackInfo_GetPlaybackType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackInfo_GetAutoRepeatMode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackInfo_GetPlaybackRate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackInfo_GetIsShuffleActive($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
