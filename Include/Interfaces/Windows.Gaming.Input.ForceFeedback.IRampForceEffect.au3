# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.ForceFeedback.IRampForceEffect
# Incl. In  : Windows.Gaming.Input.ForceFeedback.RampForceEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRampForceEffect = "{F1F81259-1CA6-4080-B56D-B43F3354D052}"
$__g_mIIDs[$sIID_IRampForceEffect] = "IRampForceEffect"

Global Const $tagIRampForceEffect = $tagIInspectable & _
		"SetParameters hresult(struct; struct; int64);" & _ ; In $tStartVector, In $tEndVector, In $iDuration
		"SetParametersWithEnvelope hresult(struct; struct; float; float; float; int64; int64; int64; int64; ulong);" ; In $tStartVector, In $tEndVector, In $fAttackGain, In $fSustainGain, In $fReleaseGain, In $iStartDelay, In $iAttackDuration, In $iSustainDuration, In $iReleaseDuration, In $iRepeatCount

Func IRampForceEffect_SetParameters($pThis, $tStartVector, $tEndVector, $iDuration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tStartVector) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tEndVector) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tStartVector, "struct*", $tEndVector, "int64", $iDuration)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRampForceEffect_SetParametersWithEnvelope($pThis, $tStartVector, $tEndVector, $fAttackGain, $fSustainGain, $fReleaseGain, $iStartDelay, $iAttackDuration, $iSustainDuration, $iReleaseDuration, $iRepeatCount)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tStartVector) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tEndVector) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fAttackGain) And (Not IsNumber($fAttackGain)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fSustainGain) And (Not IsNumber($fSustainGain)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fReleaseGain) And (Not IsNumber($fReleaseGain)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartDelay) And (Not IsInt($iStartDelay)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAttackDuration) And (Not IsInt($iAttackDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSustainDuration) And (Not IsInt($iSustainDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iReleaseDuration) And (Not IsInt($iReleaseDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRepeatCount) And (Not IsInt($iRepeatCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tStartVector, "struct*", $tEndVector, "float", $fAttackGain, "float", $fSustainGain, "float", $fReleaseGain, "int64", $iStartDelay, "int64", $iAttackDuration, "int64", $iSustainDuration, "int64", $iReleaseDuration, "ulong", $iRepeatCount)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
