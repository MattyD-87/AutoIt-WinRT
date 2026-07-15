# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ITimelineMarkerStatics
# Incl. In  : Windows.UI.Xaml.Media.TimelineMarker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimelineMarkerStatics = "{C4AEF0C6-16A3-484B-87F5-6528B8F04A47}"
$__g_mIIDs[$sIID_ITimelineMarkerStatics] = "ITimelineMarkerStatics"

Global Const $tagITimelineMarkerStatics = $tagIInspectable & _
		"get_TimeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TypeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextProperty hresult(ptr*);" ; Out $pValue

Func ITimelineMarkerStatics_GetTimeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineMarkerStatics_GetTypeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineMarkerStatics_GetTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
