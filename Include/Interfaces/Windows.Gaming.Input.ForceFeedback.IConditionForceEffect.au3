# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.ForceFeedback.IConditionForceEffect
# Incl. In  : Windows.Gaming.Input.ForceFeedback.ConditionForceEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConditionForceEffect = "{32D1EA68-3695-4E69-85C0-CD1944189140}"
$__g_mIIDs[$sIID_IConditionForceEffect] = "IConditionForceEffect"

Global Const $tagIConditionForceEffect = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"SetParameters hresult(struct; float; float; float; float; float; float);" ; In $tDirection, In $fPositiveCoefficient, In $fNegativeCoefficient, In $fMaxPositiveMagnitude, In $fMaxNegativeMagnitude, In $fDeadZone, In $fBias

Func IConditionForceEffect_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConditionForceEffect_SetParameters($pThis, $tDirection, $fPositiveCoefficient, $fNegativeCoefficient, $fMaxPositiveMagnitude, $fMaxNegativeMagnitude, $fDeadZone, $fBias)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tDirection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fPositiveCoefficient) And (Not IsNumber($fPositiveCoefficient)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fNegativeCoefficient) And (Not IsNumber($fNegativeCoefficient)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fMaxPositiveMagnitude) And (Not IsNumber($fMaxPositiveMagnitude)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fMaxNegativeMagnitude) And (Not IsNumber($fMaxNegativeMagnitude)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fDeadZone) And (Not IsNumber($fDeadZone)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fBias) And (Not IsNumber($fBias)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tDirection, "float", $fPositiveCoefficient, "float", $fNegativeCoefficient, "float", $fMaxPositiveMagnitude, "float", $fMaxNegativeMagnitude, "float", $fDeadZone, "float", $fBias)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
