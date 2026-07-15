# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioNodeEmitterDecayModel
# Incl. In  : Windows.Media.Audio.AudioNodeEmitterDecayModel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioNodeEmitterDecayModel = "{1D1D5AF7-0D53-4FA9-BD84-D5816A86F3FF}"
$__g_mIIDs[$sIID_IAudioNodeEmitterDecayModel] = "IAudioNodeEmitterDecayModel"

Global Const $tagIAudioNodeEmitterDecayModel = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_MinGain hresult(double*);" & _ ; Out $fValue
		"get_MaxGain hresult(double*);" & _ ; Out $fValue
		"get_NaturalProperties hresult(ptr*);" ; Out $pValue

Func IAudioNodeEmitterDecayModel_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitterDecayModel_GetMinGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitterDecayModel_GetMaxGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitterDecayModel_GetNaturalProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
