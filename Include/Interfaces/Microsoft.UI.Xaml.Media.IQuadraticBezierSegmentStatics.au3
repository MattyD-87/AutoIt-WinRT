# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IQuadraticBezierSegmentStatics
# Incl. In  : Microsoft.UI.Xaml.Media.QuadraticBezierSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQuadraticBezierSegmentStatics = "{4D56EA65-0A1A-528A-A5B6-41DA03AC71F4}"
$__g_mIIDs[$sIID_IQuadraticBezierSegmentStatics] = "IQuadraticBezierSegmentStatics"

Global Const $tagIQuadraticBezierSegmentStatics = $tagIInspectable & _
		"get_Point1Property hresult(ptr*);" & _ ; Out $pValue
		"get_Point2Property hresult(ptr*);" ; Out $pValue

Func IQuadraticBezierSegmentStatics_GetPoint1Property($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQuadraticBezierSegmentStatics_GetPoint2Property($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
