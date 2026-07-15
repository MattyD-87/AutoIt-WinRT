# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IVector2NaturalMotionAnimation
# Incl. In  : Windows.UI.Composition.Vector2NaturalMotionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVector2NaturalMotionAnimation = "{0F3E0B7D-E512-479D-A00C-77C93A30A395}"
$__g_mIIDs[$sIID_IVector2NaturalMotionAnimation] = "IVector2NaturalMotionAnimation"

Global Const $tagIVector2NaturalMotionAnimation = $tagIInspectable & _
		"get_FinalValue hresult(ptr*);" & _ ; Out $pValue
		"put_FinalValue hresult(ptr);" & _ ; In $pValue
		"get_InitialValue hresult(ptr*);" & _ ; Out $pValue
		"put_InitialValue hresult(ptr);" & _ ; In $pValue
		"get_InitialVelocity hresult(struct*);" & _ ; Out $tValue
		"put_InitialVelocity hresult(struct);" ; In $tValue

Func IVector2NaturalMotionAnimation_GetFinalValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector2NaturalMotionAnimation_SetFinalValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector2NaturalMotionAnimation_GetInitialValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector2NaturalMotionAnimation_SetInitialValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVector2NaturalMotionAnimation_GetInitialVelocity($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IVector2NaturalMotionAnimation_SetInitialVelocity($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
