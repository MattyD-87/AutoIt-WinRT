# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICalendarView2
# Incl. In  : Windows.UI.Xaml.Controls.CalendarView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarView2 = "{F55AB64A-5504-5D9E-9D20-2FFDB88FC56B}"
$__g_mIIDs[$sIID_ICalendarView2] = "ICalendarView2"

Global Const $tagICalendarView2 = $tagIInspectable & _
		"get_SelectedDisabledBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedDisabledBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_TodaySelectedInnerBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_TodaySelectedInnerBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_BlackoutStrikethroughBrush hresult(ptr*);" & _ ; Out $pValue
		"put_BlackoutStrikethroughBrush hresult(ptr);" & _ ; In $pValue
		"get_BlackoutBackground hresult(ptr*);" & _ ; Out $pValue
		"put_BlackoutBackground hresult(ptr);" & _ ; In $pValue
		"get_CalendarItemHoverBackground hresult(ptr*);" & _ ; Out $pValue
		"put_CalendarItemHoverBackground hresult(ptr);" & _ ; In $pValue
		"get_CalendarItemPressedBackground hresult(ptr*);" & _ ; Out $pValue
		"put_CalendarItemPressedBackground hresult(ptr);" & _ ; In $pValue
		"get_CalendarItemDisabledBackground hresult(ptr*);" & _ ; Out $pValue
		"put_CalendarItemDisabledBackground hresult(ptr);" & _ ; In $pValue
		"get_TodayBackground hresult(ptr*);" & _ ; Out $pValue
		"put_TodayBackground hresult(ptr);" & _ ; In $pValue
		"get_TodayBlackoutBackground hresult(ptr*);" & _ ; Out $pValue
		"put_TodayBlackoutBackground hresult(ptr);" & _ ; In $pValue
		"get_TodayHoverBackground hresult(ptr*);" & _ ; Out $pValue
		"put_TodayHoverBackground hresult(ptr);" & _ ; In $pValue
		"get_TodayPressedBackground hresult(ptr*);" & _ ; Out $pValue
		"put_TodayPressedBackground hresult(ptr);" & _ ; In $pValue
		"get_TodayDisabledBackground hresult(ptr*);" & _ ; Out $pValue
		"put_TodayDisabledBackground hresult(ptr);" & _ ; In $pValue
		"get_TodayBlackoutForeground hresult(ptr*);" & _ ; Out $pValue
		"put_TodayBlackoutForeground hresult(ptr);" & _ ; In $pValue
		"get_SelectedHoverForeground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedHoverForeground hresult(ptr);" & _ ; In $pValue
		"get_SelectedPressedForeground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedPressedForeground hresult(ptr);" & _ ; In $pValue
		"get_SelectedDisabledForeground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedDisabledForeground hresult(ptr);" & _ ; In $pValue
		"get_OutOfScopeHoverForeground hresult(ptr*);" & _ ; Out $pValue
		"put_OutOfScopeHoverForeground hresult(ptr);" & _ ; In $pValue
		"get_OutOfScopePressedForeground hresult(ptr*);" & _ ; Out $pValue
		"put_OutOfScopePressedForeground hresult(ptr);" & _ ; In $pValue
		"get_DisabledForeground hresult(ptr*);" & _ ; Out $pValue
		"put_DisabledForeground hresult(ptr);" & _ ; In $pValue
		"get_DayItemMargin hresult(struct*);" & _ ; Out $tValue
		"put_DayItemMargin hresult(struct);" & _ ; In $tValue
		"get_MonthYearItemMargin hresult(struct*);" & _ ; Out $tValue
		"put_MonthYearItemMargin hresult(struct);" & _ ; In $tValue
		"get_FirstOfMonthLabelMargin hresult(struct*);" & _ ; Out $tValue
		"put_FirstOfMonthLabelMargin hresult(struct);" & _ ; In $tValue
		"get_FirstOfYearDecadeLabelMargin hresult(struct*);" & _ ; Out $tValue
		"put_FirstOfYearDecadeLabelMargin hresult(struct);" & _ ; In $tValue
		"get_CalendarItemCornerRadius hresult(struct*);" & _ ; Out $tValue
		"put_CalendarItemCornerRadius hresult(struct);" ; In $tValue

Func ICalendarView2_GetSelectedDisabledBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetSelectedDisabledBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetTodaySelectedInnerBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetTodaySelectedInnerBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetBlackoutStrikethroughBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetBlackoutStrikethroughBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetBlackoutBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetBlackoutBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetCalendarItemHoverBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetCalendarItemHoverBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetCalendarItemPressedBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetCalendarItemPressedBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetCalendarItemDisabledBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetCalendarItemDisabledBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetTodayBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetTodayBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetTodayBlackoutBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetTodayBlackoutBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetTodayHoverBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetTodayHoverBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetTodayPressedBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetTodayPressedBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetTodayDisabledBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetTodayDisabledBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetTodayBlackoutForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetTodayBlackoutForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetSelectedHoverForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetSelectedHoverForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetSelectedPressedForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetSelectedPressedForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 36, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetSelectedDisabledForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetSelectedDisabledForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 38, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetOutOfScopeHoverForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetOutOfScopeHoverForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 40, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetOutOfScopePressedForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetOutOfScopePressedForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 42, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetDisabledForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_SetDisabledForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 44, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetDayItemMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 45, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarView2_SetDayItemMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 46, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetMonthYearItemMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 47, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarView2_SetMonthYearItemMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 48, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetFirstOfMonthLabelMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 49, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarView2_SetFirstOfMonthLabelMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 50, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetFirstOfYearDecadeLabelMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 51, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarView2_SetFirstOfYearDecadeLabelMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 52, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView2_GetCalendarItemCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 53, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarView2_SetCalendarItemCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 54, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
