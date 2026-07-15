# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ITimelineMarker
# Incl. In  : Windows.UI.Xaml.Media.TimelineMarker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimelineMarker = "{A68EF02D-45BA-4E50-8CAD-AAEA3A227AF5}"
$__g_mIIDs[$sIID_ITimelineMarker] = "ITimelineMarker"

Global Const $tagITimelineMarker = $tagIInspectable & _
		"get_Time hresult(int64*);" & _ ; Out $iValue
		"put_Time hresult(int64);" & _ ; In $iValue
		"get_Type hresult(handle*);" & _ ; Out $hValue
		"put_Type hresult(handle);" & _ ; In $hValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" ; In $hValue

Func ITimelineMarker_GetTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineMarker_SetTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineMarker_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineMarker_SetType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineMarker_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineMarker_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
