# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICubicBezierEasingFunction
# Incl. In  : Windows.UI.Composition.CubicBezierEasingFunction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICubicBezierEasingFunction = "{32350666-C1E8-44F9-96B8-C98ACF0AE698}"
$__g_mIIDs[$sIID_ICubicBezierEasingFunction] = "ICubicBezierEasingFunction"

Global Const $tagICubicBezierEasingFunction = $tagIInspectable & _
		"get_ControlPoint1 hresult(struct*);" & _ ; Out $tValue
		"get_ControlPoint2 hresult(struct*);" ; Out $tValue

Func ICubicBezierEasingFunction_GetControlPoint1($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICubicBezierEasingFunction_GetControlPoint2($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
