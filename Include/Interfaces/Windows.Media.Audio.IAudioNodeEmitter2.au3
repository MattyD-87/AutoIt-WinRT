# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioNodeEmitter2
# Incl. In  : Windows.Media.Audio.AudioNodeEmitter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioNodeEmitter2 = "{4AB6EECB-EC29-47F8-818C-B6B660A5AEB1}"
$__g_mIIDs[$sIID_IAudioNodeEmitter2] = "IAudioNodeEmitter2"

Global Const $tagIAudioNodeEmitter2 = $tagIInspectable & _
		"get_SpatialAudioModel hresult(long*);" & _ ; Out $iValue
		"put_SpatialAudioModel hresult(long);" ; In $iValue

Func IAudioNodeEmitter2_GetSpatialAudioModel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter2_SetSpatialAudioModel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
