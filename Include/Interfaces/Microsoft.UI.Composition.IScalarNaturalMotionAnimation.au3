# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IScalarNaturalMotionAnimation
# Incl. In  : Microsoft.UI.Composition.ScalarNaturalMotionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScalarNaturalMotionAnimation = "{903224B0-2DBE-56EB-B9EA-33D2E3113181}"
$__g_mIIDs[$sIID_IScalarNaturalMotionAnimation] = "IScalarNaturalMotionAnimation"

Global Const $tagIScalarNaturalMotionAnimation = $tagIInspectable & _
		"get_FinalValue hresult(ptr*);" & _ ; Out $pValue
		"put_FinalValue hresult(ptr);" & _ ; In $pValue
		"get_InitialValue hresult(ptr*);" & _ ; Out $pValue
		"put_InitialValue hresult(ptr);" & _ ; In $pValue
		"get_InitialVelocity hresult(float*);" & _ ; Out $fValue
		"put_InitialVelocity hresult(float);" ; In $fValue

Func IScalarNaturalMotionAnimation_GetFinalValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScalarNaturalMotionAnimation_SetFinalValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScalarNaturalMotionAnimation_GetInitialValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScalarNaturalMotionAnimation_SetInitialValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScalarNaturalMotionAnimation_GetInitialVelocity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScalarNaturalMotionAnimation_SetInitialVelocity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
