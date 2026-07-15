# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IPolyBezierSegmentStatics
# Incl. In  : Microsoft.UI.Xaml.Media.PolyBezierSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPolyBezierSegmentStatics = "{738EF089-A80F-53E0-816F-F787A4461907}"
$__g_mIIDs[$sIID_IPolyBezierSegmentStatics] = "IPolyBezierSegmentStatics"

Global Const $tagIPolyBezierSegmentStatics = $tagIInspectable & _
		"get_PointsProperty hresult(ptr*);" ; Out $pValue

Func IPolyBezierSegmentStatics_GetPointsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
