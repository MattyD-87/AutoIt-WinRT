# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IAudioRenderEffectsManager
# Incl. In  : Windows.Media.Effects.AudioRenderEffectsManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioRenderEffectsManager = "{4DC98966-8751-42B2-BFCB-39CA7864BD47}"
$__g_mIIDs[$sIID_IAudioRenderEffectsManager] = "IAudioRenderEffectsManager"

Global Const $tagIAudioRenderEffectsManager = $tagIInspectable & _
		"add_AudioRenderEffectsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AudioRenderEffectsChanged hresult(int64);" & _ ; In $iToken
		"GetAudioRenderEffects hresult(ptr*);" ; Out $pEffects

Func IAudioRenderEffectsManager_AddHdlrAudioRenderEffectsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioRenderEffectsManager_RemoveHdlrAudioRenderEffectsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioRenderEffectsManager_GetAudioRenderEffects($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
