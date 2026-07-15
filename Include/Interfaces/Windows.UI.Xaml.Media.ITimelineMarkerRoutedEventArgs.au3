# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ITimelineMarkerRoutedEventArgs
# Incl. In  : Windows.UI.Xaml.Media.TimelineMarkerRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimelineMarkerRoutedEventArgs = "{7C3B3EF3-2C88-4D9C-99B6-46CDBD48D4C1}"
$__g_mIIDs[$sIID_ITimelineMarkerRoutedEventArgs] = "ITimelineMarkerRoutedEventArgs"

Global Const $tagITimelineMarkerRoutedEventArgs = $tagIInspectable & _
		"get_Marker hresult(ptr*);" & _ ; Out $pValue
		"put_Marker hresult(ptr);" ; In $pValue

Func ITimelineMarkerRoutedEventArgs_GetMarker($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineMarkerRoutedEventArgs_SetMarker($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
