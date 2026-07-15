# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlayToReceiver
# Incl. In  : Windows.Media.PlayTo.PlayToReceiver

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayToReceiver = "{AC15CF47-A162-4AA6-AF1B-3AA35F3B9069}"
$__g_mIIDs[$sIID_IPlayToReceiver] = "IPlayToReceiver"

Global Const $tagIPlayToReceiver = $tagIInspectable & _
		"add_PlayRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PlayRequested hresult(int64);" & _ ; In $iToken
		"add_PauseRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PauseRequested hresult(int64);" & _ ; In $iToken
		"add_SourceChangeRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourceChangeRequested hresult(int64);" & _ ; In $iToken
		"add_PlaybackRateChangeRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PlaybackRateChangeRequested hresult(int64);" & _ ; In $iToken
		"add_CurrentTimeChangeRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CurrentTimeChangeRequested hresult(int64);" & _ ; In $iToken
		"add_MuteChangeRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MuteChangeRequested hresult(int64);" & _ ; In $iToken
		"add_VolumeChangeRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VolumeChangeRequested hresult(int64);" & _ ; In $iToken
		"add_TimeUpdateRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TimeUpdateRequested hresult(int64);" & _ ; In $iToken
		"add_StopRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StopRequested hresult(int64);" & _ ; In $iToken
		"NotifyVolumeChange hresult(double; bool);" & _ ; In $fVolume, In $bMute
		"NotifyRateChange hresult(double);" & _ ; In $fRate
		"NotifyLoadedMetadata hresult();" & _ ; 
		"NotifyTimeUpdate hresult(int64);" & _ ; In $iCurrentTime
		"NotifyDurationChange hresult(int64);" & _ ; In $iDuration
		"NotifySeeking hresult();" & _ ; 
		"NotifySeeked hresult();" & _ ; 
		"NotifyPaused hresult();" & _ ; 
		"NotifyPlaying hresult();" & _ ; 
		"NotifyEnded hresult();" & _ ; 
		"NotifyError hresult();" & _ ; 
		"NotifyStopped hresult();" & _ ; 
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"put_FriendlyName hresult(handle);" & _ ; In $hValue
		"put_SupportsImage hresult(bool);" & _ ; In $bValue
		"get_SupportsImage hresult(bool*);" & _ ; Out $bValue
		"put_SupportsAudio hresult(bool);" & _ ; In $bValue
		"get_SupportsAudio hresult(bool*);" & _ ; Out $bValue
		"put_SupportsVideo hresult(bool);" & _ ; In $bValue
		"get_SupportsVideo hresult(bool*);" & _ ; Out $bValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"StartAsync hresult(ptr*);" & _ ; Out $pAction
		"StopAsync hresult(ptr*);" ; Out $pAction

Func IPlayToReceiver_AddHdlrPlayRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_RemoveHdlrPlayRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_AddHdlrPauseRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_RemoveHdlrPauseRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_AddHdlrSourceChangeRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_RemoveHdlrSourceChangeRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_AddHdlrPlaybackRateChangeRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_RemoveHdlrPlaybackRateChangeRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_AddHdlrCurrentTimeChangeRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_RemoveHdlrCurrentTimeChangeRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_AddHdlrMuteChangeRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_RemoveHdlrMuteChangeRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_AddHdlrVolumeChangeRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_RemoveHdlrVolumeChangeRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_AddHdlrTimeUpdateRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_RemoveHdlrTimeUpdateRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_AddHdlrStopRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_RemoveHdlrStopRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_NotifyVolumeChange($pThis, $fVolume, $bMute)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fVolume) And (Not IsNumber($fVolume)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bMute) And (Not IsBool($bMute)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fVolume, "bool", $bMute)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_NotifyRateChange($pThis, $fRate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fRate) And (Not IsNumber($fRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fRate)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_NotifyLoadedMetadata($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_NotifyTimeUpdate($pThis, $iCurrentTime)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCurrentTime) And (Not IsInt($iCurrentTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iCurrentTime)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_NotifyDurationChange($pThis, $iDuration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iDuration)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_NotifySeeking($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_NotifySeeked($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_NotifyPaused($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_NotifyPlaying($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_NotifyEnded($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_NotifyError($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_NotifyStopped($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPlayToReceiver_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_SetFriendlyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 38, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_SetSupportsImage($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 39, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_GetSupportsImage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_SetSupportsAudio($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 41, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_GetSupportsAudio($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_SetSupportsVideo($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 43, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_GetSupportsVideo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToReceiver_StartAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPlayToReceiver_StopAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 47)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
