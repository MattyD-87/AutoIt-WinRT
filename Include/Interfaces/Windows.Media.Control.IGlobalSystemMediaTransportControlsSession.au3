# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Control.IGlobalSystemMediaTransportControlsSession
# Incl. In  : Windows.Media.Control.GlobalSystemMediaTransportControlsSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlobalSystemMediaTransportControlsSession = "{7148C835-9B14-5AE2-AB85-DC9B1C14E1A8}"
$__g_mIIDs[$sIID_IGlobalSystemMediaTransportControlsSession] = "IGlobalSystemMediaTransportControlsSession"

Global Const $tagIGlobalSystemMediaTransportControlsSession = $tagIInspectable & _
		"get_SourceAppUserModelId hresult(handle*);" & _ ; Out $hValue
		"TryGetMediaPropertiesAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetTimelineProperties hresult(ptr*);" & _ ; Out $pResult
		"GetPlaybackInfo hresult(ptr*);" & _ ; Out $pResult
		"TryPlayAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryPauseAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryStopAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryRecordAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryFastForwardAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryRewindAsync hresult(ptr*);" & _ ; Out $pOperation
		"TrySkipNextAsync hresult(ptr*);" & _ ; Out $pOperation
		"TrySkipPreviousAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryChangeChannelUpAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryChangeChannelDownAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryTogglePlayPauseAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryChangeAutoRepeatModeAsync hresult(long; ptr*);" & _ ; In $iRequestedAutoRepeatMode, Out $pOperation
		"TryChangePlaybackRateAsync hresult(double; ptr*);" & _ ; In $fRequestedPlaybackRate, Out $pOperation
		"TryChangeShuffleActiveAsync hresult(bool; ptr*);" & _ ; In $bRequestedShuffleState, Out $pOperation
		"TryChangePlaybackPositionAsync hresult(int64; ptr*);" & _ ; In $iRequestedPlaybackPosition, Out $pOperation
		"add_TimelinePropertiesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TimelinePropertiesChanged hresult(int64);" & _ ; In $iToken
		"add_PlaybackInfoChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PlaybackInfoChanged hresult(int64);" & _ ; In $iToken
		"add_MediaPropertiesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MediaPropertiesChanged hresult(int64);" ; In $iToken

Func IGlobalSystemMediaTransportControlsSession_GetSourceAppUserModelId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryGetMediaPropertiesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_GetTimelineProperties($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_GetPlaybackInfo($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryPlayAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryPauseAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryStopAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryRecordAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryFastForwardAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryRewindAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TrySkipNextAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TrySkipPreviousAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryChangeChannelUpAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryChangeChannelDownAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryTogglePlayPauseAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryChangeAutoRepeatModeAsync($pThis, $iRequestedAutoRepeatMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRequestedAutoRepeatMode) And (Not IsInt($iRequestedAutoRepeatMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRequestedAutoRepeatMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryChangePlaybackRateAsync($pThis, $fRequestedPlaybackRate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fRequestedPlaybackRate) And (Not IsNumber($fRequestedPlaybackRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fRequestedPlaybackRate, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryChangeShuffleActiveAsync($pThis, $bRequestedShuffleState)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bRequestedShuffleState) And (Not IsBool($bRequestedShuffleState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bRequestedShuffleState, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_TryChangePlaybackPositionAsync($pThis, $iRequestedPlaybackPosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRequestedPlaybackPosition) And (Not IsInt($iRequestedPlaybackPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iRequestedPlaybackPosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGlobalSystemMediaTransportControlsSession_AddHdlrTimelinePropertiesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 26, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSession_RemoveHdlrTimelinePropertiesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 27, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSession_AddHdlrPlaybackInfoChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 28, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSession_RemoveHdlrPlaybackInfoChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 29, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSession_AddHdlrMediaPropertiesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSession_RemoveHdlrMediaPropertiesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
