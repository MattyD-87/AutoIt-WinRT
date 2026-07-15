# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IAudioEffectDefinition
# Incl. In  : Windows.Media.Audio.EchoEffectDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioEffectDefinition = "{E4D7F974-7D80-4F73-9089-E31C9DB9C294}"
$__g_mIIDs[$sIID_IAudioEffectDefinition] = "IAudioEffectDefinition"

Global Const $tagIAudioEffectDefinition = $tagIInspectable & _
		"get_ActivatableClassId hresult(handle*);" & _ ; Out $hValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IAudioEffectDefinition_GetActivatableClassId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEffectDefinition_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
