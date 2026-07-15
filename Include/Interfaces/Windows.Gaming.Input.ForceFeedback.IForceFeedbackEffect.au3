# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.ForceFeedback.IForceFeedbackEffect
# Incl. In  : Windows.Gaming.Input.ForceFeedback.ConditionForceEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IForceFeedbackEffect = "{A17FBA0C-2AE4-48C2-8063-EABD0777CB89}"
$__g_mIIDs[$sIID_IForceFeedbackEffect] = "IForceFeedbackEffect"

Global Const $tagIForceFeedbackEffect = $tagIInspectable & _
		"get_Gain hresult(double*);" & _ ; Out $fValue
		"put_Gain hresult(double);" & _ ; In $fValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"Start hresult();" & _ ; 
		"Stop hresult();" ; 

Func IForceFeedbackEffect_GetGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForceFeedbackEffect_SetGain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForceFeedbackEffect_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForceFeedbackEffect_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IForceFeedbackEffect_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
