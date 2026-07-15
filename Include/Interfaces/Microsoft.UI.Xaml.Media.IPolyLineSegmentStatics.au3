# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IPolyLineSegmentStatics
# Incl. In  : Microsoft.UI.Xaml.Media.PolyLineSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPolyLineSegmentStatics = "{CF54E568-101A-5349-9189-6F9A1E7F5280}"
$__g_mIIDs[$sIID_IPolyLineSegmentStatics] = "IPolyLineSegmentStatics"

Global Const $tagIPolyLineSegmentStatics = $tagIInspectable & _
		"get_PointsProperty hresult(ptr*);" ; Out $pValue

Func IPolyLineSegmentStatics_GetPointsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
