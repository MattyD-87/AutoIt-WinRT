# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IArcSegmentStatics
# Incl. In  : Microsoft.UI.Xaml.Media.ArcSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IArcSegmentStatics = "{5BA7CCB3-5BC7-5038-99C5-93DC730230CF}"
$__g_mIIDs[$sIID_IArcSegmentStatics] = "IArcSegmentStatics"

Global Const $tagIArcSegmentStatics = $tagIInspectable & _
		"get_PointProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RotationAngleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsLargeArcProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SweepDirectionProperty hresult(ptr*);" ; Out $pValue

Func IArcSegmentStatics_GetPointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcSegmentStatics_GetSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcSegmentStatics_GetRotationAngleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcSegmentStatics_GetIsLargeArcProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcSegmentStatics_GetSweepDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
