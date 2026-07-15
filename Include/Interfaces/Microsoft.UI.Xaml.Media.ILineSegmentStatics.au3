# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ILineSegmentStatics
# Incl. In  : Microsoft.UI.Xaml.Media.LineSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineSegmentStatics = "{C3EC48A9-B9C0-561F-9925-D1D1B2A6BAE6}"
$__g_mIIDs[$sIID_ILineSegmentStatics] = "ILineSegmentStatics"

Global Const $tagILineSegmentStatics = $tagIInspectable & _
		"get_PointProperty hresult(ptr*);" ; Out $pValue

Func ILineSegmentStatics_GetPointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
