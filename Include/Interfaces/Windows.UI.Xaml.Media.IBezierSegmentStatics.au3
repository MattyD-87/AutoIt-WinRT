# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IBezierSegmentStatics
# Incl. In  : Windows.UI.Xaml.Media.BezierSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBezierSegmentStatics = "{C0287BAC-1410-4530-8452-1C9D0AD1F341}"
$__g_mIIDs[$sIID_IBezierSegmentStatics] = "IBezierSegmentStatics"

Global Const $tagIBezierSegmentStatics = $tagIInspectable & _
		"get_Point1Property hresult(ptr*);" & _ ; Out $pValue
		"get_Point2Property hresult(ptr*);" & _ ; Out $pValue
		"get_Point3Property hresult(ptr*);" ; Out $pValue

Func IBezierSegmentStatics_GetPoint1Property($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBezierSegmentStatics_GetPoint2Property($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBezierSegmentStatics_GetPoint3Property($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
