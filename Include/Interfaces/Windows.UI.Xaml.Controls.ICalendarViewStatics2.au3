# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICalendarViewStatics2
# Incl. In  : Windows.UI.Xaml.Controls.CalendarView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarViewStatics2 = "{F29E5024-B8FB-50C8-8A38-D443ABB37009}"
$__g_mIIDs[$sIID_ICalendarViewStatics2] = "ICalendarViewStatics2"

Global Const $tagICalendarViewStatics2 = $tagIInspectable & _
		"get_SelectedDisabledBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodaySelectedInnerBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BlackoutStrikethroughBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BlackoutBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemHoverBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemPressedBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemDisabledBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayBlackoutBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayHoverBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayPressedBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayDisabledBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayBlackoutForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedHoverForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedPressedForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedDisabledForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OutOfScopeHoverForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OutOfScopePressedForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisabledForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayItemMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MonthYearItemMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfMonthLabelMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfYearDecadeLabelMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemCornerRadiusProperty hresult(ptr*);" ; Out $pValue

Func ICalendarViewStatics2_GetSelectedDisabledBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetTodaySelectedInnerBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetBlackoutStrikethroughBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetBlackoutBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetCalendarItemHoverBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetCalendarItemPressedBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetCalendarItemDisabledBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetTodayBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetTodayBlackoutBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetTodayHoverBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetTodayPressedBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetTodayDisabledBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetTodayBlackoutForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetSelectedHoverForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetSelectedPressedForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetSelectedDisabledForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetOutOfScopeHoverForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetOutOfScopePressedForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetDisabledForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetDayItemMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetMonthYearItemMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetFirstOfMonthLabelMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetFirstOfYearDecadeLabelMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics2_GetCalendarItemCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc
