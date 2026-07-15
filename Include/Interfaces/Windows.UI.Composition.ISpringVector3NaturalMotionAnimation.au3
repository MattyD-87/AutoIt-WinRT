# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ISpringVector3NaturalMotionAnimation
# Incl. In  : Windows.UI.Composition.SpringVector3NaturalMotionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpringVector3NaturalMotionAnimation = "{6C8749DF-D57B-4794-8E2D-CECB11E194E5}"
$__g_mIIDs[$sIID_ISpringVector3NaturalMotionAnimation] = "ISpringVector3NaturalMotionAnimation"

Global Const $tagISpringVector3NaturalMotionAnimation = $tagIInspectable & _
		"get_DampingRatio hresult(float*);" & _ ; Out $fValue
		"put_DampingRatio hresult(float);" & _ ; In $fValue
		"get_Period hresult(int64*);" & _ ; Out $iValue
		"put_Period hresult(int64);" ; In $iValue

Func ISpringVector3NaturalMotionAnimation_GetDampingRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpringVector3NaturalMotionAnimation_SetDampingRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpringVector3NaturalMotionAnimation_GetPeriod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpringVector3NaturalMotionAnimation_SetPeriod($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
