# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioNodeEmitterNaturalDecayModelProperties
# Incl. In  : Windows.Media.Audio.AudioNodeEmitterNaturalDecayModelProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioNodeEmitterNaturalDecayModelProperties = "{48934BCF-CF2C-4EFC-9331-75BD22DF1F0C}"
$__g_mIIDs[$sIID_IAudioNodeEmitterNaturalDecayModelProperties] = "IAudioNodeEmitterNaturalDecayModelProperties"

Global Const $tagIAudioNodeEmitterNaturalDecayModelProperties = $tagIInspectable & _
		"get_UnityGainDistance hresult(double*);" & _ ; Out $fValue
		"get_CutoffDistance hresult(double*);" ; Out $fValue

Func IAudioNodeEmitterNaturalDecayModelProperties_GetUnityGainDistance($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitterNaturalDecayModelProperties_GetCutoffDistance($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
