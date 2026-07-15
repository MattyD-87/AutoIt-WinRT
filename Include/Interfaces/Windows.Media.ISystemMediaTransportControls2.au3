# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ISystemMediaTransportControls2
# Incl. In  : Windows.Media.SystemMediaTransportControls

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemMediaTransportControls2 = "{EA98D2F6-7F3C-4AF2-A586-72889808EFB1}"
$__g_mIIDs[$sIID_ISystemMediaTransportControls2] = "ISystemMediaTransportControls2"

Global Const $tagISystemMediaTransportControls2 = $tagIInspectable & _
		"get_AutoRepeatMode hresult(long*);" & _ ; Out $iValue
		"put_AutoRepeatMode hresult(long);" & _ ; In $iValue
		"get_ShuffleEnabled hresult(bool*);" & _ ; Out $bValue
		"put_ShuffleEnabled hresult(bool);" & _ ; In $bValue
		"get_PlaybackRate hresult(double*);" & _ ; Out $fValue
		"put_PlaybackRate hresult(double);" & _ ; In $fValue
		"UpdateTimelineProperties hresult(ptr);" & _ ; In $pTimelineProperties
		"add_PlaybackPositionChangeRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PlaybackPositionChangeRequested hresult(int64);" & _ ; In $iToken
		"add_PlaybackRateChangeRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PlaybackRateChangeRequested hresult(int64);" & _ ; In $iToken
		"add_ShuffleEnabledChangeRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ShuffleEnabledChangeRequested hresult(int64);" & _ ; In $iToken
		"add_AutoRepeatModeChangeRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AutoRepeatModeChangeRequested hresult(int64);" ; In $iToken

Func ISystemMediaTransportControls2_GetAutoRepeatMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_SetAutoRepeatMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_GetShuffleEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_SetShuffleEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_GetPlaybackRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_SetPlaybackRate($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_UpdateTimelineProperties($pThis, $pTimelineProperties)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTimelineProperties And IsInt($pTimelineProperties) Then $pTimelineProperties = Ptr($pTimelineProperties)
	If $pTimelineProperties And (Not IsPtr($pTimelineProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTimelineProperties)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISystemMediaTransportControls2_AddHdlrPlaybackPositionChangeRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_RemoveHdlrPlaybackPositionChangeRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_AddHdlrPlaybackRateChangeRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_RemoveHdlrPlaybackRateChangeRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_AddHdlrShuffleEnabledChangeRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_RemoveHdlrShuffleEnabledChangeRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_AddHdlrAutoRepeatModeChangeRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControls2_RemoveHdlrAutoRepeatModeChangeRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
