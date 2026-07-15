# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ISpringScalarNaturalMotionAnimation
# Incl. In  : Windows.UI.Composition.SpringScalarNaturalMotionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpringScalarNaturalMotionAnimation = "{0572A95F-37F9-4FBE-B87B-5CD03A89501C}"
$__g_mIIDs[$sIID_ISpringScalarNaturalMotionAnimation] = "ISpringScalarNaturalMotionAnimation"

Global Const $tagISpringScalarNaturalMotionAnimation = $tagIInspectable & _
		"get_DampingRatio hresult(float*);" & _ ; Out $fValue
		"put_DampingRatio hresult(float);" & _ ; In $fValue
		"get_Period hresult(int64*);" & _ ; Out $iValue
		"put_Period hresult(int64);" ; In $iValue

Func ISpringScalarNaturalMotionAnimation_GetDampingRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpringScalarNaturalMotionAnimation_SetDampingRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpringScalarNaturalMotionAnimation_GetPeriod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpringScalarNaturalMotionAnimation_SetPeriod($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
