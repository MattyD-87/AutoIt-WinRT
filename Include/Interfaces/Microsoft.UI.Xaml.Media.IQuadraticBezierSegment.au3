# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IQuadraticBezierSegment
# Incl. In  : Microsoft.UI.Xaml.Media.QuadraticBezierSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQuadraticBezierSegment = "{6048ABE4-7A12-5195-BD61-71DFD0361C38}"
$__g_mIIDs[$sIID_IQuadraticBezierSegment] = "IQuadraticBezierSegment"

Global Const $tagIQuadraticBezierSegment = $tagIInspectable & _
		"get_Point1 hresult(struct*);" & _ ; Out $tValue
		"put_Point1 hresult(struct);" & _ ; In $tValue
		"get_Point2 hresult(struct*);" & _ ; Out $tValue
		"put_Point2 hresult(struct);" ; In $tValue

Func IQuadraticBezierSegment_GetPoint1($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IQuadraticBezierSegment_SetPoint1($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQuadraticBezierSegment_GetPoint2($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IQuadraticBezierSegment_SetPoint2($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
