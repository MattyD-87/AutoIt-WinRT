# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IAudioCaptureEffectsManager
# Incl. In  : Windows.Media.Effects.AudioCaptureEffectsManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioCaptureEffectsManager = "{8F85C271-038D-4393-8298-540110608EEF}"
$__g_mIIDs[$sIID_IAudioCaptureEffectsManager] = "IAudioCaptureEffectsManager"

Global Const $tagIAudioCaptureEffectsManager = $tagIInspectable & _
		"add_AudioCaptureEffectsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AudioCaptureEffectsChanged hresult(int64);" & _ ; In $iToken
		"GetAudioCaptureEffects hresult(ptr*);" ; Out $pEffects

Func IAudioCaptureEffectsManager_AddHdlrAudioCaptureEffectsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioCaptureEffectsManager_RemoveHdlrAudioCaptureEffectsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioCaptureEffectsManager_GetAudioCaptureEffects($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
