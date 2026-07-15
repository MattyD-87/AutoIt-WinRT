# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaBreakSchedule
# Incl. In  : Windows.Media.Playback.MediaBreakSchedule

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaBreakSchedule = "{A19A5813-98B6-41D8-83DA-F971D22B7BBA}"
$__g_mIIDs[$sIID_IMediaBreakSchedule] = "IMediaBreakSchedule"

Global Const $tagIMediaBreakSchedule = $tagIInspectable & _
		"add_ScheduleChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ScheduleChanged hresult(int64);" & _ ; In $iToken
		"InsertMidrollBreak hresult(ptr);" & _ ; In $pMediaBreak
		"RemoveMidrollBreak hresult(ptr);" & _ ; In $pMediaBreak
		"get_MidrollBreaks hresult(ptr*);" & _ ; Out $pValue
		"put_PrerollBreak hresult(ptr);" & _ ; In $pValue
		"get_PrerollBreak hresult(ptr*);" & _ ; Out $pValue
		"put_PostrollBreak hresult(ptr);" & _ ; In $pValue
		"get_PostrollBreak hresult(ptr*);" & _ ; Out $pValue
		"get_PlaybackItem hresult(ptr*);" ; Out $pValue

Func IMediaBreakSchedule_AddHdlrScheduleChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakSchedule_RemoveHdlrScheduleChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakSchedule_InsertMidrollBreak($pThis, $pMediaBreak)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMediaBreak And IsInt($pMediaBreak) Then $pMediaBreak = Ptr($pMediaBreak)
	If $pMediaBreak And (Not IsPtr($pMediaBreak)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMediaBreak)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaBreakSchedule_RemoveMidrollBreak($pThis, $pMediaBreak)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMediaBreak And IsInt($pMediaBreak) Then $pMediaBreak = Ptr($pMediaBreak)
	If $pMediaBreak And (Not IsPtr($pMediaBreak)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMediaBreak)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaBreakSchedule_GetMidrollBreaks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakSchedule_SetPrerollBreak($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakSchedule_GetPrerollBreak($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakSchedule_SetPostrollBreak($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakSchedule_GetPostrollBreak($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakSchedule_GetPlaybackItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
