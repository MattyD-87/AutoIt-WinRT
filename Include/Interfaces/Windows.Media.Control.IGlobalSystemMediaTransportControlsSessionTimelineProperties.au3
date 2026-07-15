# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Control.IGlobalSystemMediaTransportControlsSessionTimelineProperties
# Incl. In  : Windows.Media.Control.GlobalSystemMediaTransportControlsSessionTimelineProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlobalSystemMediaTransportControlsSessionTimelineProperties = "{EDE34136-6F25-588D-8ECF-EA5B6735AAA5}"
$__g_mIIDs[$sIID_IGlobalSystemMediaTransportControlsSessionTimelineProperties] = "IGlobalSystemMediaTransportControlsSessionTimelineProperties"

Global Const $tagIGlobalSystemMediaTransportControlsSessionTimelineProperties = $tagIInspectable & _
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"get_EndTime hresult(int64*);" & _ ; Out $iValue
		"get_MinSeekTime hresult(int64*);" & _ ; Out $iValue
		"get_MaxSeekTime hresult(int64*);" & _ ; Out $iValue
		"get_Position hresult(int64*);" & _ ; Out $iValue
		"get_LastUpdatedTime hresult(int64*);" ; Out $iValue

Func IGlobalSystemMediaTransportControlsSessionTimelineProperties_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionTimelineProperties_GetEndTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionTimelineProperties_GetMinSeekTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionTimelineProperties_GetMaxSeekTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionTimelineProperties_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGlobalSystemMediaTransportControlsSessionTimelineProperties_GetLastUpdatedTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
