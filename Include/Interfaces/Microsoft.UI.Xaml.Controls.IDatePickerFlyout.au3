# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IDatePickerFlyout
# Incl. In  : Microsoft.UI.Xaml.Controls.DatePickerFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerFlyout = "{BA7ECF3C-EDB1-593B-A4AC-C09802EACE99}"
$__g_mIIDs[$sIID_IDatePickerFlyout] = "IDatePickerFlyout"

Global Const $tagIDatePickerFlyout = $tagIInspectable & _
		"get_CalendarIdentifier hresult(handle*);" & _ ; Out $hValue
		"put_CalendarIdentifier hresult(handle);" & _ ; In $hValue
		"get_Date hresult(int64*);" & _ ; Out $iValue
		"put_Date hresult(int64);" & _ ; In $iValue
		"get_DayVisible hresult(bool*);" & _ ; Out $bValue
		"put_DayVisible hresult(bool);" & _ ; In $bValue
		"get_MonthVisible hresult(bool*);" & _ ; Out $bValue
		"put_MonthVisible hresult(bool);" & _ ; In $bValue
		"get_YearVisible hresult(bool*);" & _ ; Out $bValue
		"put_YearVisible hresult(bool);" & _ ; In $bValue
		"get_MinYear hresult(int64*);" & _ ; Out $iValue
		"put_MinYear hresult(int64);" & _ ; In $iValue
		"get_MaxYear hresult(int64*);" & _ ; Out $iValue
		"put_MaxYear hresult(int64);" & _ ; In $iValue
		"get_DayFormat hresult(handle*);" & _ ; Out $hValue
		"put_DayFormat hresult(handle);" & _ ; In $hValue
		"get_MonthFormat hresult(handle*);" & _ ; Out $hValue
		"put_MonthFormat hresult(handle);" & _ ; In $hValue
		"get_YearFormat hresult(handle*);" & _ ; Out $hValue
		"put_YearFormat hresult(handle);" & _ ; In $hValue
		"add_DatePicked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DatePicked hresult(int64);" & _ ; In $iToken
		"ShowAtAsync hresult(ptr; ptr*);" ; In $pTarget, Out $pOperation

Func IDatePickerFlyout_GetCalendarIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_SetCalendarIdentifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_SetDate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_GetDayVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_SetDayVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_GetMonthVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_SetMonthVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_GetYearVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_SetYearVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_GetMinYear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_SetMinYear($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_GetMaxYear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_SetMaxYear($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_GetDayFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_SetDayFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_GetMonthFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_SetMonthFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 24, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_GetYearFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_SetYearFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 26, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_AddHdlrDatePicked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_RemoveHdlrDatePicked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout_ShowAtAsync($pThis, $pTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
