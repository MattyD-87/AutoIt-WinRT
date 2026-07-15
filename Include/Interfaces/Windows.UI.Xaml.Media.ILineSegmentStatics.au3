# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ILineSegmentStatics
# Incl. In  : Windows.UI.Xaml.Media.LineSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineSegmentStatics = "{9FCAB141-04C0-4AFB-87B3-E800B969B894}"
$__g_mIIDs[$sIID_ILineSegmentStatics] = "ILineSegmentStatics"

Global Const $tagILineSegmentStatics = $tagIInspectable & _
		"get_PointProperty hresult(ptr*);" ; Out $pValue

Func ILineSegmentStatics_GetPointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
