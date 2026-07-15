# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioFrameInputNode
# Incl. In  : Windows.Media.Audio.AudioFrameInputNode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioFrameInputNode = "{01B266C7-FD96-4FF5-A3C5-D27A9BF44237}"
$__g_mIIDs[$sIID_IAudioFrameInputNode] = "IAudioFrameInputNode"

Global Const $tagIAudioFrameInputNode = $tagIInspectable & _
		"put_PlaybackSpeedFactor hresult(double);" & _ ; In $fValue
		"get_PlaybackSpeedFactor hresult(double*);" & _ ; Out $fValue
		"AddFrame hresult(ptr);" & _ ; In $pFrame
		"DiscardQueuedFrames hresult();" & _ ; 
		"get_QueuedSampleCount hresult(uint64*);" & _ ; Out $iValue
		"add_AudioFrameCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AudioFrameCompleted hresult(int64);" & _ ; In $iToken
		"add_QuantumStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_QuantumStarted hresult(int64);" ; In $iToken

Func IAudioFrameInputNode_SetPlaybackSpeedFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFrameInputNode_GetPlaybackSpeedFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFrameInputNode_AddFrame($pThis, $pFrame)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFrame And IsInt($pFrame) Then $pFrame = Ptr($pFrame)
	If $pFrame And (Not IsPtr($pFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFrame)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAudioFrameInputNode_DiscardQueuedFrames($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAudioFrameInputNode_GetQueuedSampleCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFrameInputNode_AddHdlrAudioFrameCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFrameInputNode_RemoveHdlrAudioFrameCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFrameInputNode_AddHdlrQuantumStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioFrameInputNode_RemoveHdlrQuantumStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
