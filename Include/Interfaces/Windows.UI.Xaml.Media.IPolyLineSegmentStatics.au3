# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IPolyLineSegmentStatics
# Incl. In  : Windows.UI.Xaml.Media.PolyLineSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPolyLineSegmentStatics = "{D64A2C87-33F1-4E70-A47F-B4981EF648A2}"
$__g_mIIDs[$sIID_IPolyLineSegmentStatics] = "IPolyLineSegmentStatics"

Global Const $tagIPolyLineSegmentStatics = $tagIInspectable & _
		"get_PointsProperty hresult(ptr*);" ; Out $pValue

Func IPolyLineSegmentStatics_GetPointsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
