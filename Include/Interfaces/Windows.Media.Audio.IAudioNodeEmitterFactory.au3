# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioNodeEmitterFactory
# Incl. In  : Windows.Media.Audio.AudioNodeEmitter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioNodeEmitterFactory = "{FDC8489A-6AD6-4CE4-B7F7-A99370DF7EE9}"
$__g_mIIDs[$sIID_IAudioNodeEmitterFactory] = "IAudioNodeEmitterFactory"

Global Const $tagIAudioNodeEmitterFactory = $tagIInspectable & _
		"CreateAudioNodeEmitter hresult(ptr; ptr; ulong; ptr*);" ; In $pShape, In $pDecayModel, In $iSettings, Out $pEmitter

Func IAudioNodeEmitterFactory_CreateAudioNodeEmitter($pThis, $pShape, $pDecayModel, $iSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pShape And IsInt($pShape) Then $pShape = Ptr($pShape)
	If $pShape And (Not IsPtr($pShape)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDecayModel And IsInt($pDecayModel) Then $pDecayModel = Ptr($pDecayModel)
	If $pDecayModel And (Not IsPtr($pDecayModel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSettings) And (Not IsInt($iSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pShape, "ptr", $pDecayModel, "ulong", $iSettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
