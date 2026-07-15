# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.ForceFeedback.IForceFeedbackMotor
# Incl. In  : Windows.Gaming.Input.ForceFeedback.ForceFeedbackMotor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IForceFeedbackMotor = "{8D3D417C-A5EA-4516-8026-2B00F74EF6E5}"
$__g_mIIDs[$sIID_IForceFeedbackMotor] = "IForceFeedbackMotor"

Global Const $tagIForceFeedbackMotor = $tagIInspectable & _
		"get_AreEffectsPaused hresult(bool*);" & _ ; Out $bValue
		"get_MasterGain hresult(double*);" & _ ; Out $fValue
		"put_MasterGain hresult(double);" & _ ; In $fValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"get_SupportedAxes hresult(ulong*);" & _ ; Out $iValue
		"LoadEffectAsync hresult(ptr; ptr*);" & _ ; In $pEffect, Out $pAsyncOperation
		"PauseAllEffects hresult();" & _ ; 
		"ResumeAllEffects hresult();" & _ ; 
		"StopAllEffects hresult();" & _ ; 
		"TryDisableAsync hresult(ptr*);" & _ ; Out $pAsyncOperation
		"TryEnableAsync hresult(ptr*);" & _ ; Out $pAsyncOperation
		"TryResetAsync hresult(ptr*);" & _ ; Out $pAsyncOperation
		"TryUnloadEffectAsync hresult(ptr; ptr*);" ; In $pEffect, Out $pAsyncOperation

Func IForceFeedbackMotor_GetAreEffectsPaused($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForceFeedbackMotor_GetMasterGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForceFeedbackMotor_SetMasterGain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForceFeedbackMotor_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForceFeedbackMotor_GetSupportedAxes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IForceFeedbackMotor_LoadEffectAsync($pThis, $pEffect)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEffect And IsInt($pEffect) Then $pEffect = Ptr($pEffect)
	If $pEffect And (Not IsPtr($pEffect)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEffect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IForceFeedbackMotor_PauseAllEffects($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IForceFeedbackMotor_ResumeAllEffects($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IForceFeedbackMotor_StopAllEffects($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IForceFeedbackMotor_TryDisableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IForceFeedbackMotor_TryEnableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IForceFeedbackMotor_TryResetAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IForceFeedbackMotor_TryUnloadEffectAsync($pThis, $pEffect)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEffect And IsInt($pEffect) Then $pEffect = Ptr($pEffect)
	If $pEffect And (Not IsPtr($pEffect)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEffect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
