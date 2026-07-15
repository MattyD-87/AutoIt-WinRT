# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITimePickerFlyout
# Incl. In  : Microsoft.UI.Xaml.Controls.TimePickerFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerFlyout = "{479799DC-700A-5A9C-BA0B-9AB2587ED2E8}"
$__g_mIIDs[$sIID_ITimePickerFlyout] = "ITimePickerFlyout"

Global Const $tagITimePickerFlyout = $tagIInspectable & _
		"get_ClockIdentifier hresult(handle*);" & _ ; Out $hValue
		"put_ClockIdentifier hresult(handle);" & _ ; In $hValue
		"get_Time hresult(int64*);" & _ ; Out $iValue
		"put_Time hresult(int64);" & _ ; In $iValue
		"get_MinuteIncrement hresult(long*);" & _ ; Out $iValue
		"put_MinuteIncrement hresult(long);" & _ ; In $iValue
		"add_TimePicked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TimePicked hresult(int64);" & _ ; In $iToken
		"ShowAtAsync hresult(ptr; ptr*);" ; In $pTarget, Out $pOperation

Func ITimePickerFlyout_GetClockIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyout_SetClockIdentifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyout_GetTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyout_SetTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyout_GetMinuteIncrement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyout_SetMinuteIncrement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyout_AddHdlrTimePicked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyout_RemoveHdlrTimePicked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyout_ShowAtAsync($pThis, $pTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
