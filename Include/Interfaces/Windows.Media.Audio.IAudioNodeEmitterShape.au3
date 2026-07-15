# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioNodeEmitterShape
# Incl. In  : Windows.Media.Audio.AudioNodeEmitterShape

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioNodeEmitterShape = "{EA0311C5-E73D-44BC-859C-45553BBC4828}"
$__g_mIIDs[$sIID_IAudioNodeEmitterShape] = "IAudioNodeEmitterShape"

Global Const $tagIAudioNodeEmitterShape = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_ConeProperties hresult(ptr*);" ; Out $pValue

Func IAudioNodeEmitterShape_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitterShape_GetConeProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
