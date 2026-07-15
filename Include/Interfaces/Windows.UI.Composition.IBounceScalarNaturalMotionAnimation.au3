# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IBounceScalarNaturalMotionAnimation
# Incl. In  : Windows.UI.Composition.BounceScalarNaturalMotionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBounceScalarNaturalMotionAnimation = "{BAA30DCC-A633-4618-9B06-7F7C72C87CFF}"
$__g_mIIDs[$sIID_IBounceScalarNaturalMotionAnimation] = "IBounceScalarNaturalMotionAnimation"

Global Const $tagIBounceScalarNaturalMotionAnimation = $tagIInspectable & _
		"get_Acceleration hresult(float*);" & _ ; Out $fValue
		"put_Acceleration hresult(float);" & _ ; In $fValue
		"get_Restitution hresult(float*);" & _ ; Out $fValue
		"put_Restitution hresult(float);" ; In $fValue

Func IBounceScalarNaturalMotionAnimation_GetAcceleration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceScalarNaturalMotionAnimation_SetAcceleration($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceScalarNaturalMotionAnimation_GetRestitution($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceScalarNaturalMotionAnimation_SetRestitution($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
