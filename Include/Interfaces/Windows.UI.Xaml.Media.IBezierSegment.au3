# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IBezierSegment
# Incl. In  : Windows.UI.Xaml.Media.BezierSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBezierSegment = "{AF4BB9EE-8984-49B7-81DF-3F35994B95EB}"
$__g_mIIDs[$sIID_IBezierSegment] = "IBezierSegment"

Global Const $tagIBezierSegment = $tagIInspectable & _
		"get_Point1 hresult(struct*);" & _ ; Out $tValue
		"put_Point1 hresult(struct);" & _ ; In $tValue
		"get_Point2 hresult(struct*);" & _ ; Out $tValue
		"put_Point2 hresult(struct);" & _ ; In $tValue
		"get_Point3 hresult(struct*);" & _ ; Out $tValue
		"put_Point3 hresult(struct);" ; In $tValue

Func IBezierSegment_GetPoint1($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBezierSegment_SetPoint1($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBezierSegment_GetPoint2($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBezierSegment_SetPoint2($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBezierSegment_GetPoint3($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBezierSegment_SetPoint3($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
