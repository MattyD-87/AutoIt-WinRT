# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioNodeEmitterConeProperties
# Incl. In  : Windows.Media.Audio.AudioNodeEmitterConeProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioNodeEmitterConeProperties = "{E99B2CEE-02CA-4375-9326-0C6AE4BCDFB5}"
$__g_mIIDs[$sIID_IAudioNodeEmitterConeProperties] = "IAudioNodeEmitterConeProperties"

Global Const $tagIAudioNodeEmitterConeProperties = $tagIInspectable & _
		"get_InnerAngle hresult(double*);" & _ ; Out $fValue
		"get_OuterAngle hresult(double*);" & _ ; Out $fValue
		"get_OuterAngleGain hresult(double*);" ; Out $fValue

Func IAudioNodeEmitterConeProperties_GetInnerAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitterConeProperties_GetOuterAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitterConeProperties_GetOuterAngleGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
