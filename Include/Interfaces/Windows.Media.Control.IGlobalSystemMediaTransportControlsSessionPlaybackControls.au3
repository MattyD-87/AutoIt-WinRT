# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Control.IGlobalSystemMediaTransportControlsSessionPlaybackControls
# Incl. In  : Windows.Media.Control.GlobalSystemMediaTransportControlsSessionPlaybackControls

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlobalSystemMediaTransportControlsSessionPlaybackControls = "{6501A3E6-BC7A-503A-BB1B-68F158F3FB03}"
$__g_mIIDs[$sIID_IGlobalSystemMediaTransportControlsSessionPlaybackControls] = "IGlobalSystemMediaTransportControlsSessionPlaybackControls"

Global Const $tagIGlobalSystemMediaTransportControlsSessionPlaybackControls = $tagIInspectable & _
		"get_IsPlayEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsPauseEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsStopEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsRecordEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsFastForwardEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsRewindEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsNextEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsPreviousEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsChannelUpEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsChannelDownEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsPlayPauseToggleEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsShuffleEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsRepeatEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsPlaybackRateEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsPlaybackPositionEnabled hresult(bool*);" ; Out $bValue

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsPlayEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsPauseEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsStopEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsRecordEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsFastForwardEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsRewindEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsNextEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsPreviousEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsChannelUpEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsChannelDownEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsPlayPauseToggleEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsShuffleEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsRepeatEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsPlaybackRateEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionPlaybackControls_GetIsPlaybackPositionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc
