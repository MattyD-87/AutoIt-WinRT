# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IAudioEffect
# Incl. In  : Windows.Media.Effects.AudioEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioEffect = "{34AAFA51-9207-4055-BE93-6E5734A86AE4}"
$__g_mIIDs[$sIID_IAudioEffect] = "IAudioEffect"

Global Const $tagIAudioEffect = $tagIInspectable & _
		"get_AudioEffectType hresult(long*);" ; Out $iValue

Func IAudioEffect_GetAudioEffectType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
