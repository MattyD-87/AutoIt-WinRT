# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IDatePickerFlyoutStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.DatePickerFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerFlyoutStatics = "{6A22EF58-7A7C-5883-8834-A6584585AF03}"
$__g_mIIDs[$sIID_IDatePickerFlyoutStatics] = "IDatePickerFlyoutStatics"

Global Const $tagIDatePickerFlyoutStatics = $tagIInspectable & _
		"get_CalendarIdentifierProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MonthVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_YearVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinYearProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxYearProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayFormatProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MonthFormatProperty hresult(ptr*);" & _ ; Out $pValue
		"get_YearFormatProperty hresult(ptr*);" ; Out $pValue

Func IDatePickerFlyoutStatics_GetCalendarIdentifierProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutStatics_GetDateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutStatics_GetDayVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutStatics_GetMonthVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutStatics_GetYearVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutStatics_GetMinYearProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutStatics_GetMaxYearProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutStatics_GetDayFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutStatics_GetMonthFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutStatics_GetYearFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
