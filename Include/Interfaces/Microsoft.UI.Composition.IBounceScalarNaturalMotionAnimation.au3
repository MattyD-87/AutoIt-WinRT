# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IBounceScalarNaturalMotionAnimation
# Incl. In  : Microsoft.UI.Composition.BounceScalarNaturalMotionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBounceScalarNaturalMotionAnimation = "{1C0C4B76-C4D6-5DD9-8DD6-DBE35C7B7E55}"
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
