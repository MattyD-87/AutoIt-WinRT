# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IBounceVector2NaturalMotionAnimation
# Incl. In  : Microsoft.UI.Composition.BounceVector2NaturalMotionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBounceVector2NaturalMotionAnimation = "{EC528D1F-22E2-573E-AB87-757071E50012}"
$__g_mIIDs[$sIID_IBounceVector2NaturalMotionAnimation] = "IBounceVector2NaturalMotionAnimation"

Global Const $tagIBounceVector2NaturalMotionAnimation = $tagIInspectable & _
		"get_Acceleration hresult(float*);" & _ ; Out $fValue
		"put_Acceleration hresult(float);" & _ ; In $fValue
		"get_Restitution hresult(float*);" & _ ; Out $fValue
		"put_Restitution hresult(float);" ; In $fValue

Func IBounceVector2NaturalMotionAnimation_GetAcceleration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceVector2NaturalMotionAnimation_SetAcceleration($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceVector2NaturalMotionAnimation_GetRestitution($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceVector2NaturalMotionAnimation_SetRestitution($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
