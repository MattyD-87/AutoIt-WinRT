# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStrokeRenderingSegment
# Incl. In  : Windows.UI.Input.Inking.InkStrokeRenderingSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStrokeRenderingSegment = "{68510F1F-88E3-477A-A2FA-569F5F1F9BD5}"
$__g_mIIDs[$sIID_IInkStrokeRenderingSegment] = "IInkStrokeRenderingSegment"

Global Const $tagIInkStrokeRenderingSegment = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_BezierControlPoint1 hresult(struct*);" & _ ; Out $tValue
		"get_BezierControlPoint2 hresult(struct*);" & _ ; Out $tValue
		"get_Pressure hresult(float*);" & _ ; Out $fValue
		"get_TiltX hresult(float*);" & _ ; Out $fValue
		"get_TiltY hresult(float*);" & _ ; Out $fValue
		"get_Twist hresult(float*);" ; Out $fValue

Func IInkStrokeRenderingSegment_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkStrokeRenderingSegment_GetBezierControlPoint1($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkStrokeRenderingSegment_GetBezierControlPoint2($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkStrokeRenderingSegment_GetPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStrokeRenderingSegment_GetTiltX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStrokeRenderingSegment_GetTiltY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStrokeRenderingSegment_GetTwist($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
