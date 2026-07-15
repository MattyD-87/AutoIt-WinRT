# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioNodeEmitterDecayModelStatics
# Incl. In  : Windows.Media.Audio.AudioNodeEmitterDecayModel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioNodeEmitterDecayModelStatics = "{C7787CA8-F178-462F-BC81-8DD5CBE5DAE8}"
$__g_mIIDs[$sIID_IAudioNodeEmitterDecayModelStatics] = "IAudioNodeEmitterDecayModelStatics"

Global Const $tagIAudioNodeEmitterDecayModelStatics = $tagIInspectable & _
		"CreateNatural hresult(double; double; double; double; ptr*);" & _ ; In $fMinGain, In $fMaxGain, In $fUnityGainDistance, In $fCutoffDistance, Out $pDecayModel
		"CreateCustom hresult(double; double; ptr*);" ; In $fMinGain, In $fMaxGain, Out $pDecayModel

Func IAudioNodeEmitterDecayModelStatics_CreateNatural($pThis, $fMinGain, $fMaxGain, $fUnityGainDistance, $fCutoffDistance)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fMinGain) And (Not IsNumber($fMinGain)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fMaxGain) And (Not IsNumber($fMaxGain)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fUnityGainDistance) And (Not IsNumber($fUnityGainDistance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fCutoffDistance) And (Not IsNumber($fCutoffDistance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fMinGain, "double", $fMaxGain, "double", $fUnityGainDistance, "double", $fCutoffDistance, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAudioNodeEmitterDecayModelStatics_CreateCustom($pThis, $fMinGain, $fMaxGain)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fMinGain) And (Not IsNumber($fMinGain)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fMaxGain) And (Not IsNumber($fMaxGain)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fMinGain, "double", $fMaxGain, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
