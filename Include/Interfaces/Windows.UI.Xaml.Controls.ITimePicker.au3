# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITimePicker
# Incl. In  : Windows.UI.Xaml.Controls.TimePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePicker = "{E39099F2-3AFF-4792-909E-2D9941EC0357}"
$__g_mIIDs[$sIID_ITimePicker] = "ITimePicker"

Global Const $tagITimePicker = $tagIInspectable & _
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_ClockIdentifier hresult(handle*);" & _ ; Out $hValue
		"put_ClockIdentifier hresult(handle);" & _ ; In $hValue
		"get_MinuteIncrement hresult(long*);" & _ ; Out $iValue
		"put_MinuteIncrement hresult(long);" & _ ; In $iValue
		"get_Time hresult(int64*);" & _ ; Out $iValue
		"put_Time hresult(int64);" & _ ; In $iValue
		"add_TimeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TimeChanged hresult(int64);" ; In $iToken

Func ITimePicker_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker_GetClockIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker_SetClockIdentifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker_GetMinuteIncrement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker_SetMinuteIncrement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker_GetTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker_SetTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker_AddHdlrTimeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker_RemoveHdlrTimeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
