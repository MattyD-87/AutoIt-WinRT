# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioNodeEmitterShapeStatics
# Incl. In  : Windows.Media.Audio.AudioNodeEmitterShape

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioNodeEmitterShapeStatics = "{57BB2771-FFA5-4B86-A779-E264AEB9145F}"
$__g_mIIDs[$sIID_IAudioNodeEmitterShapeStatics] = "IAudioNodeEmitterShapeStatics"

Global Const $tagIAudioNodeEmitterShapeStatics = $tagIInspectable & _
		"CreateCone hresult(double; double; double; ptr*);" & _ ; In $fInnerAngle, In $fOuterAngle, In $fOuterAngleGain, Out $pShape
		"CreateOmnidirectional hresult(ptr*);" ; Out $pShape

Func IAudioNodeEmitterShapeStatics_CreateCone($pThis, $fInnerAngle, $fOuterAngle, $fOuterAngleGain)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fInnerAngle) And (Not IsNumber($fInnerAngle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fOuterAngle) And (Not IsNumber($fOuterAngle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fOuterAngleGain) And (Not IsNumber($fOuterAngleGain)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fInnerAngle, "double", $fOuterAngle, "double", $fOuterAngleGain, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAudioNodeEmitterShapeStatics_CreateOmnidirectional($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
