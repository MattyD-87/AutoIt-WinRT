# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IVector3NaturalMotionAnimation
# Incl. In  : Microsoft.UI.Composition.Vector3NaturalMotionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVector3NaturalMotionAnimation = "{13FEEEF2-D2C0-5B72-AD67-983A19B9B783}"
$__g_mIIDs[$sIID_IVector3NaturalMotionAnimation] = "IVector3NaturalMotionAnimation"

Global Const $tagIVector3NaturalMotionAnimation = $tagIInspectable & _
		"get_FinalValue hresult(ptr*);" & _ ; Out $pValue
		"put_FinalValue hresult(ptr);" & _ ; In $pValue
		"get_InitialValue hresult(ptr*);" & _ ; Out $pValue
		"put_InitialValue hresult(ptr);" & _ ; In $pValue
		"get_InitialVelocity hresult(struct*);" & _ ; Out $tValue
		"put_InitialVelocity hresult(struct);" ; In $tValue

Func IVector3NaturalMotionAnimation_GetFinalValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector3NaturalMotionAnimation_SetFinalValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector3NaturalMotionAnimation_GetInitialValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector3NaturalMotionAnimation_SetInitialValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector3NaturalMotionAnimation_GetInitialVelocity($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVector3NaturalMotionAnimation_SetInitialVelocity($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
