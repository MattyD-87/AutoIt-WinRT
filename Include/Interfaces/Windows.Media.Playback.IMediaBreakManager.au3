# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaBreakManager
# Incl. In  : Windows.Media.Playback.MediaBreakManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaBreakManager = "{A854DDB1-FEB4-4D9B-9D97-0FDBE58E5E39}"
$__g_mIIDs[$sIID_IMediaBreakManager] = "IMediaBreakManager"

Global Const $tagIMediaBreakManager = $tagIInspectable & _
		"add_BreaksSeekedOver hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BreaksSeekedOver hresult(int64);" & _ ; In $iToken
		"add_BreakStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BreakStarted hresult(int64);" & _ ; In $iToken
		"add_BreakEnded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BreakEnded hresult(int64);" & _ ; In $iToken
		"add_BreakSkipped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BreakSkipped hresult(int64);" & _ ; In $iToken
		"get_CurrentBreak hresult(ptr*);" & _ ; Out $pValue
		"get_PlaybackSession hresult(ptr*);" & _ ; Out $pValue
		"PlayBreak hresult(ptr);" & _ ; In $pValue
		"SkipCurrentBreak hresult();" ; 

Func IMediaBreakManager_AddHdlrBreaksSeekedOver($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakManager_RemoveHdlrBreaksSeekedOver($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakManager_AddHdlrBreakStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakManager_RemoveHdlrBreakStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakManager_AddHdlrBreakEnded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakManager_RemoveHdlrBreakEnded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakManager_AddHdlrBreakSkipped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakManager_RemoveHdlrBreakSkipped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakManager_GetCurrentBreak($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakManager_GetPlaybackSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBreakManager_PlayBreak($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaBreakManager_SkipCurrentBreak($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
