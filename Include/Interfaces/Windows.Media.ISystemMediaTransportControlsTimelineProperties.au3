# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ISystemMediaTransportControlsTimelineProperties
# Incl. In  : Windows.Media.SystemMediaTransportControlsTimelineProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemMediaTransportControlsTimelineProperties = "{5125316A-C3A2-475B-8507-93534DC88F15}"
$__g_mIIDs[$sIID_ISystemMediaTransportControlsTimelineProperties] = "ISystemMediaTransportControlsTimelineProperties"

Global Const $tagISystemMediaTransportControlsTimelineProperties = $tagIInspectable & _
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"put_StartTime hresult(int64);" & _ ; In $iValue
		"get_EndTime hresult(int64*);" & _ ; Out $iValue
		"put_EndTime hresult(int64);" & _ ; In $iValue
		"get_MinSeekTime hresult(int64*);" & _ ; Out $iValue
		"put_MinSeekTime hresult(int64);" & _ ; In $iValue
		"get_MaxSeekTime hresult(int64*);" & _ ; Out $iValue
		"put_MaxSeekTime hresult(int64);" & _ ; In $iValue
		"get_Position hresult(int64*);" & _ ; Out $iValue
		"put_Position hresult(int64);" ; In $iValue

Func ISystemMediaTransportControlsTimelineProperties_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsTimelineProperties_SetStartTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsTimelineProperties_GetEndTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsTimelineProperties_SetEndTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsTimelineProperties_GetMinSeekTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsTimelineProperties_SetMinSeekTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsTimelineProperties_GetMaxSeekTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsTimelineProperties_SetMaxSeekTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsTimelineProperties_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsTimelineProperties_SetPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
