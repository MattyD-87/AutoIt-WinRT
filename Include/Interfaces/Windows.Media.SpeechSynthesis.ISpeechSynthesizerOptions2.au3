# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechSynthesis.ISpeechSynthesizerOptions2
# Incl. In  : Windows.Media.SpeechSynthesis.SpeechSynthesizerOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechSynthesizerOptions2 = "{1CBEF60E-119C-4BED-B118-D250C3A25793}"
$__g_mIIDs[$sIID_ISpeechSynthesizerOptions2] = "ISpeechSynthesizerOptions2"

Global Const $tagISpeechSynthesizerOptions2 = $tagIInspectable & _
		"get_AudioVolume hresult(double*);" & _ ; Out $fValue
		"put_AudioVolume hresult(double);" & _ ; In $fValue
		"get_SpeakingRate hresult(double*);" & _ ; Out $fValue
		"put_SpeakingRate hresult(double);" & _ ; In $fValue
		"get_AudioPitch hresult(double*);" & _ ; Out $fValue
		"put_AudioPitch hresult(double);" ; In $fValue

Func ISpeechSynthesizerOptions2_GetAudioVolume($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizerOptions2_SetAudioVolume($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizerOptions2_GetSpeakingRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizerOptions2_SetSpeakingRate($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizerOptions2_GetAudioPitch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechSynthesizerOptions2_SetAudioPitch($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
