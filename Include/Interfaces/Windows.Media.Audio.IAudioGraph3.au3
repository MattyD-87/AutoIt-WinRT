# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioGraph3
# Incl. In  : Windows.Media.Audio.AudioGraph

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioGraph3 = "{DDCD25AE-1185-42A7-831D-6A9B0FC86820}"
$__g_mIIDs[$sIID_IAudioGraph3] = "IAudioGraph3"

Global Const $tagIAudioGraph3 = $tagIInspectable & _
		"CreateMediaSourceAudioInputNodeAsync hresult(ptr; ptr*);" & _ ; In $pMediaSource, Out $pOperation
		"CreateMediaSourceAudioInputNodeAsync2 hresult(ptr; ptr; ptr*);" ; In $pMediaSource, In $pEmitter, Out $pOperation

Func IAudioGraph3_CreateMediaSourceAudioInputNodeAsync($pThis, $pMediaSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMediaSource And IsInt($pMediaSource) Then $pMediaSource = Ptr($pMediaSource)
	If $pMediaSource And (Not IsPtr($pMediaSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMediaSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAudioGraph3_CreateMediaSourceAudioInputNodeAsync2($pThis, $pMediaSource, $pEmitter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMediaSource And IsInt($pMediaSource) Then $pMediaSource = Ptr($pMediaSource)
	If $pMediaSource And (Not IsPtr($pMediaSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEmitter And IsInt($pEmitter) Then $pEmitter = Ptr($pEmitter)
	If $pEmitter And (Not IsPtr($pEmitter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMediaSource, "ptr", $pEmitter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
