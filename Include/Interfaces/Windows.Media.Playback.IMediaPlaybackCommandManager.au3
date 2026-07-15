# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackCommandManager
# Incl. In  : Windows.Media.Playback.MediaPlaybackCommandManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackCommandManager = "{5ACEE5A6-5CB6-4A5A-8521-CC86B1C1ED37}"
$__g_mIIDs[$sIID_IMediaPlaybackCommandManager] = "IMediaPlaybackCommandManager"

Global Const $tagIMediaPlaybackCommandManager = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_MediaPlayer hresult(ptr*);" & _ ; Out $pValue
		"get_PlayBehavior hresult(ptr*);" & _ ; Out $pValue
		"get_PauseBehavior hresult(ptr*);" & _ ; Out $pValue
		"get_NextBehavior hresult(ptr*);" & _ ; Out $pValue
		"get_PreviousBehavior hresult(ptr*);" & _ ; Out $pValue
		"get_FastForwardBehavior hresult(ptr*);" & _ ; Out $pValue
		"get_RewindBehavior hresult(ptr*);" & _ ; Out $pValue
		"get_ShuffleBehavior hresult(ptr*);" & _ ; Out $pValue
		"get_AutoRepeatModeBehavior hresult(ptr*);" & _ ; Out $pValue
		"get_PositionBehavior hresult(ptr*);" & _ ; Out $pValue
		"get_RateBehavior hresult(ptr*);" & _ ; Out $pValue
		"add_PlayReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PlayReceived hresult(int64);" & _ ; In $iToken
		"add_PauseReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PauseReceived hresult(int64);" & _ ; In $iToken
		"add_NextReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NextReceived hresult(int64);" & _ ; In $iToken
		"add_PreviousReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PreviousReceived hresult(int64);" & _ ; In $iToken
		"add_FastForwardReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FastForwardReceived hresult(int64);" & _ ; In $iToken
		"add_RewindReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RewindReceived hresult(int64);" & _ ; In $iToken
		"add_ShuffleReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ShuffleReceived hresult(int64);" & _ ; In $iToken
		"add_AutoRepeatModeReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AutoRepeatModeReceived hresult(int64);" & _ ; In $iToken
		"add_PositionReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PositionReceived hresult(int64);" & _ ; In $iToken
		"add_RateReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RateReceived hresult(int64);" ; In $iToken

Func IMediaPlaybackCommandManager_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_GetMediaPlayer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_GetPlayBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_GetPauseBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_GetNextBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_GetPreviousBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_GetFastForwardBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_GetRewindBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_GetShuffleBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_GetAutoRepeatModeBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_GetPositionBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_GetRateBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_AddHdlrPlayReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_RemoveHdlrPlayReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_AddHdlrPauseReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_RemoveHdlrPauseReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_AddHdlrNextReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 24, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_RemoveHdlrNextReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 25, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_AddHdlrPreviousReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 26, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_RemoveHdlrPreviousReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 27, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_AddHdlrFastForwardReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 28, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_RemoveHdlrFastForwardReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 29, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_AddHdlrRewindReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_RemoveHdlrRewindReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_AddHdlrShuffleReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 32, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_RemoveHdlrShuffleReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 33, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_AddHdlrAutoRepeatModeReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 34, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_RemoveHdlrAutoRepeatModeReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 35, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_AddHdlrPositionReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 36, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_RemoveHdlrPositionReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 37, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_AddHdlrRateReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 38, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManager_RemoveHdlrRateReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 39, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
