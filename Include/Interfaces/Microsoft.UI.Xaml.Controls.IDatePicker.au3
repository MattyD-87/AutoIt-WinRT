# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IDatePicker
# Incl. In  : Microsoft.UI.Xaml.Controls.DatePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePicker = "{CA1DC351-3AE3-5247-8263-16BD516C6E72}"
$__g_mIIDs[$sIID_IDatePicker] = "IDatePicker"

Global Const $tagIDatePicker = $tagIInspectable & _
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
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
		"get_DayFormat hresult(handle*);" & _ ; Out $hValue
		"put_DayFormat hresult(handle);" & _ ; In $hValue
		"get_MonthFormat hresult(handle*);" & _ ; Out $hValue
		"put_MonthFormat hresult(handle);" & _ ; In $hValue
		"get_YearFormat hresult(handle*);" & _ ; Out $hValue
		"put_YearFormat hresult(handle);" & _ ; In $hValue
		"get_MinYear hresult(int64*);" & _ ; Out $iValue
		"put_MinYear hresult(int64);" & _ ; In $iValue
		"get_MaxYear hresult(int64*);" & _ ; Out $iValue
		"put_MaxYear hresult(int64);" & _ ; In $iValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_LightDismissOverlayMode hresult(long*);" & _ ; Out $iValue
		"put_LightDismissOverlayMode hresult(long);" & _ ; In $iValue
		"get_SelectedDate hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedDate hresult(ptr);" & _ ; In $pValue
		"add_DateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DateChanged hresult(int64);" & _ ; In $iToken
		"add_SelectedDateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectedDateChanged hresult(int64);" ; In $iToken

Func IDatePicker_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetCalendarIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetCalendarIdentifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetDate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetDayVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetDayVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetMonthVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetMonthVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetYearVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetYearVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetDayFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetDayFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetMonthFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetMonthFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 24, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetYearFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetYearFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 26, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetMinYear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetMinYear($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetMaxYear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetMaxYear($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetLightDismissOverlayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetLightDismissOverlayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 34, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_GetSelectedDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_SetSelectedDate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 36, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_AddHdlrDateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 37, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_RemoveHdlrDateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 38, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_AddHdlrSelectedDateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 39, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker_RemoveHdlrSelectedDateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 40, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
