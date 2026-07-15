# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IStepEasingFunction
# Incl. In  : Windows.UI.Composition.StepEasingFunction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStepEasingFunction = "{D0CAA74B-560C-4A0B-A5F6-206CA8C3ECD6}"
$__g_mIIDs[$sIID_IStepEasingFunction] = "IStepEasingFunction"

Global Const $tagIStepEasingFunction = $tagIInspectable & _
		"get_FinalStep hresult(long*);" & _ ; Out $iValue
		"put_FinalStep hresult(long);" & _ ; In $iValue
		"get_InitialStep hresult(long*);" & _ ; Out $iValue
		"put_InitialStep hresult(long);" & _ ; In $iValue
		"get_IsFinalStepSingleFrame hresult(bool*);" & _ ; Out $bValue
		"put_IsFinalStepSingleFrame hresult(bool);" & _ ; In $bValue
		"get_IsInitialStepSingleFrame hresult(bool*);" & _ ; Out $bValue
		"put_IsInitialStepSingleFrame hresult(bool);" & _ ; In $bValue
		"get_StepCount hresult(long*);" & _ ; Out $iValue
		"put_StepCount hresult(long);" ; In $iValue

Func IStepEasingFunction_GetFinalStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStepEasingFunction_SetFinalStep($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStepEasingFunction_GetInitialStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStepEasingFunction_SetInitialStep($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStepEasingFunction_GetIsFinalStepSingleFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStepEasingFunction_SetIsFinalStepSingleFrame($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStepEasingFunction_GetIsInitialStepSingleFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStepEasingFunction_SetIsInitialStepSingleFrame($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStepEasingFunction_GetStepCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStepEasingFunction_SetStepCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
