# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ICalendarView
# Incl. In  : Microsoft.UI.Xaml.Controls.CalendarView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarView = "{E786081E-B680-56AB-BFBB-52D5B17C365E}"
$__g_mIIDs[$sIID_ICalendarView] = "ICalendarView"

Global Const $tagICalendarView = $tagIInspectable & _
		"get_CalendarIdentifier hresult(handle*);" & _ ; Out $hValue
		"put_CalendarIdentifier hresult(handle);" & _ ; In $hValue
		"get_DayOfWeekFormat hresult(handle*);" & _ ; Out $hValue
		"put_DayOfWeekFormat hresult(handle);" & _ ; In $hValue
		"get_IsGroupLabelVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsGroupLabelVisible hresult(bool);" & _ ; In $bValue
		"get_DisplayMode hresult(long*);" & _ ; Out $iValue
		"put_DisplayMode hresult(long);" & _ ; In $iValue
		"get_FirstDayOfWeek hresult(long*);" & _ ; Out $iValue
		"put_FirstDayOfWeek hresult(long);" & _ ; In $iValue
		"get_IsOutOfScopeEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsOutOfScopeEnabled hresult(bool);" & _ ; In $bValue
		"get_IsTodayHighlighted hresult(bool*);" & _ ; Out $bValue
		"put_IsTodayHighlighted hresult(bool);" & _ ; In $bValue
		"get_MaxDate hresult(int64*);" & _ ; Out $iValue
		"put_MaxDate hresult(int64);" & _ ; In $iValue
		"get_MinDate hresult(int64*);" & _ ; Out $iValue
		"put_MinDate hresult(int64);" & _ ; In $iValue
		"get_NumberOfWeeksInView hresult(long*);" & _ ; Out $iValue
		"put_NumberOfWeeksInView hresult(long);" & _ ; In $iValue
		"get_SelectedDates hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionMode hresult(long*);" & _ ; Out $iValue
		"put_SelectionMode hresult(long);" & _ ; In $iValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"get_FocusBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_FocusBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectedHoverBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedHoverBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectedPressedBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedPressedBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectedDisabledBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedDisabledBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectedBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_HoverBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_HoverBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_PressedBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_PressedBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_TodaySelectedInnerBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_TodaySelectedInnerBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_BlackoutStrikethroughBrush hresult(ptr*);" & _ ; Out $pValue
		"put_BlackoutStrikethroughBrush hresult(ptr);" & _ ; In $pValue
		"get_CalendarItemBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CalendarItemBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_BlackoutBackground hresult(ptr*);" & _ ; Out $pValue
		"put_BlackoutBackground hresult(ptr);" & _ ; In $pValue
		"get_OutOfScopeBackground hresult(ptr*);" & _ ; Out $pValue
		"put_OutOfScopeBackground hresult(ptr);" & _ ; In $pValue
		"get_CalendarItemBackground hresult(ptr*);" & _ ; Out $pValue
		"put_CalendarItemBackground hresult(ptr);" & _ ; In $pValue
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
		"get_PressedForeground hresult(ptr*);" & _ ; Out $pValue
		"put_PressedForeground hresult(ptr);" & _ ; In $pValue
		"get_TodayForeground hresult(ptr*);" & _ ; Out $pValue
		"put_TodayForeground hresult(ptr);" & _ ; In $pValue
		"get_BlackoutForeground hresult(ptr*);" & _ ; Out $pValue
		"put_BlackoutForeground hresult(ptr);" & _ ; In $pValue
		"get_TodayBlackoutForeground hresult(ptr*);" & _ ; Out $pValue
		"put_TodayBlackoutForeground hresult(ptr);" & _ ; In $pValue
		"get_SelectedForeground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedForeground hresult(ptr);" & _ ; In $pValue
		"get_SelectedHoverForeground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedHoverForeground hresult(ptr);" & _ ; In $pValue
		"get_SelectedPressedForeground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedPressedForeground hresult(ptr);" & _ ; In $pValue
		"get_SelectedDisabledForeground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedDisabledForeground hresult(ptr);" & _ ; In $pValue
		"get_OutOfScopeForeground hresult(ptr*);" & _ ; Out $pValue
		"put_OutOfScopeForeground hresult(ptr);" & _ ; In $pValue
		"get_OutOfScopeHoverForeground hresult(ptr*);" & _ ; Out $pValue
		"put_OutOfScopeHoverForeground hresult(ptr);" & _ ; In $pValue
		"get_OutOfScopePressedForeground hresult(ptr*);" & _ ; Out $pValue
		"put_OutOfScopePressedForeground hresult(ptr);" & _ ; In $pValue
		"get_CalendarItemForeground hresult(ptr*);" & _ ; Out $pValue
		"put_CalendarItemForeground hresult(ptr);" & _ ; In $pValue
		"get_DisabledForeground hresult(ptr*);" & _ ; Out $pValue
		"put_DisabledForeground hresult(ptr);" & _ ; In $pValue
		"get_DayItemFontFamily hresult(ptr*);" & _ ; Out $pValue
		"put_DayItemFontFamily hresult(ptr);" & _ ; In $pValue
		"get_DayItemFontSize hresult(double*);" & _ ; Out $fValue
		"put_DayItemFontSize hresult(double);" & _ ; In $fValue
		"get_DayItemFontStyle hresult(long*);" & _ ; Out $iValue
		"put_DayItemFontStyle hresult(long);" & _ ; In $iValue
		"get_DayItemFontWeight hresult(ushort*);" & _ ; Out $iValue
		"put_DayItemFontWeight hresult(ushort);" & _ ; In $iValue
		"get_TodayFontWeight hresult(ushort*);" & _ ; Out $iValue
		"put_TodayFontWeight hresult(ushort);" & _ ; In $iValue
		"get_FirstOfMonthLabelFontFamily hresult(ptr*);" & _ ; Out $pValue
		"put_FirstOfMonthLabelFontFamily hresult(ptr);" & _ ; In $pValue
		"get_FirstOfMonthLabelFontSize hresult(double*);" & _ ; Out $fValue
		"put_FirstOfMonthLabelFontSize hresult(double);" & _ ; In $fValue
		"get_FirstOfMonthLabelFontStyle hresult(long*);" & _ ; Out $iValue
		"put_FirstOfMonthLabelFontStyle hresult(long);" & _ ; In $iValue
		"get_FirstOfMonthLabelFontWeight hresult(ushort*);" & _ ; Out $iValue
		"put_FirstOfMonthLabelFontWeight hresult(ushort);" & _ ; In $iValue
		"get_MonthYearItemFontFamily hresult(ptr*);" & _ ; Out $pValue
		"put_MonthYearItemFontFamily hresult(ptr);" & _ ; In $pValue
		"get_MonthYearItemFontSize hresult(double*);" & _ ; Out $fValue
		"put_MonthYearItemFontSize hresult(double);" & _ ; In $fValue
		"get_MonthYearItemFontStyle hresult(long*);" & _ ; Out $iValue
		"put_MonthYearItemFontStyle hresult(long);" & _ ; In $iValue
		"get_MonthYearItemFontWeight hresult(ushort*);" & _ ; Out $iValue
		"put_MonthYearItemFontWeight hresult(ushort);" & _ ; In $iValue
		"get_FirstOfYearDecadeLabelFontFamily hresult(ptr*);" & _ ; Out $pValue
		"put_FirstOfYearDecadeLabelFontFamily hresult(ptr);" & _ ; In $pValue
		"get_FirstOfYearDecadeLabelFontSize hresult(double*);" & _ ; Out $fValue
		"put_FirstOfYearDecadeLabelFontSize hresult(double);" & _ ; In $fValue
		"get_FirstOfYearDecadeLabelFontStyle hresult(long*);" & _ ; Out $iValue
		"put_FirstOfYearDecadeLabelFontStyle hresult(long);" & _ ; In $iValue
		"get_FirstOfYearDecadeLabelFontWeight hresult(ushort*);" & _ ; Out $iValue
		"put_FirstOfYearDecadeLabelFontWeight hresult(ushort);" & _ ; In $iValue
		"get_DayItemMargin hresult(struct*);" & _ ; Out $tValue
		"put_DayItemMargin hresult(struct);" & _ ; In $tValue
		"get_MonthYearItemMargin hresult(struct*);" & _ ; Out $tValue
		"put_MonthYearItemMargin hresult(struct);" & _ ; In $tValue
		"get_FirstOfMonthLabelMargin hresult(struct*);" & _ ; Out $tValue
		"put_FirstOfMonthLabelMargin hresult(struct);" & _ ; In $tValue
		"get_FirstOfYearDecadeLabelMargin hresult(struct*);" & _ ; Out $tValue
		"put_FirstOfYearDecadeLabelMargin hresult(struct);" & _ ; In $tValue
		"get_HorizontalDayItemAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalDayItemAlignment hresult(long);" & _ ; In $iValue
		"get_VerticalDayItemAlignment hresult(long*);" & _ ; Out $iValue
		"put_VerticalDayItemAlignment hresult(long);" & _ ; In $iValue
		"get_HorizontalFirstOfMonthLabelAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalFirstOfMonthLabelAlignment hresult(long);" & _ ; In $iValue
		"get_VerticalFirstOfMonthLabelAlignment hresult(long*);" & _ ; Out $iValue
		"put_VerticalFirstOfMonthLabelAlignment hresult(long);" & _ ; In $iValue
		"get_CalendarItemBorderThickness hresult(struct*);" & _ ; Out $tValue
		"put_CalendarItemBorderThickness hresult(struct);" & _ ; In $tValue
		"get_CalendarViewDayItemStyle hresult(ptr*);" & _ ; Out $pValue
		"put_CalendarViewDayItemStyle hresult(ptr);" & _ ; In $pValue
		"get_CalendarItemCornerRadius hresult(struct*);" & _ ; Out $tValue
		"put_CalendarItemCornerRadius hresult(struct);" & _ ; In $tValue
		"add_CalendarViewDayItemChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CalendarViewDayItemChanging hresult(int64);" & _ ; In $iToken
		"add_SelectedDatesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectedDatesChanged hresult(int64);" & _ ; In $iToken
		"SetDisplayDate hresult(int64);" & _ ; In $iDate
		"SetYearDecadeDisplayDimensions hresult(long; long);" ; In $iColumns, In $iRows

Func ICalendarView_GetCalendarIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetCalendarIdentifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetDayOfWeekFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetDayOfWeekFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetIsGroupLabelVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetIsGroupLabelVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetDisplayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetDisplayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFirstDayOfWeek($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetFirstDayOfWeek($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetIsOutOfScopeEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetIsOutOfScopeEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetIsTodayHighlighted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetIsTodayHighlighted($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetMaxDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetMaxDate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetMinDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetMinDate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetNumberOfWeeksInView($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetNumberOfWeeksInView($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetSelectedDates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetSelectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetSelectionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFocusBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetFocusBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetSelectedHoverBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetSelectedHoverBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetSelectedPressedBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetSelectedPressedBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 36, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetSelectedDisabledBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetSelectedDisabledBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 38, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetSelectedBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetSelectedBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 40, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetHoverBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetHoverBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 42, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetPressedBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetPressedBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 44, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetTodaySelectedInnerBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetTodaySelectedInnerBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 46, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetBlackoutStrikethroughBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetBlackoutStrikethroughBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 48, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetCalendarItemBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetCalendarItemBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 50, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetBlackoutBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetBlackoutBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 52, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetOutOfScopeBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetOutOfScopeBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 54, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetCalendarItemBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetCalendarItemBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 56, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetCalendarItemHoverBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetCalendarItemHoverBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 58, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetCalendarItemPressedBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetCalendarItemPressedBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 60, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetCalendarItemDisabledBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetCalendarItemDisabledBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 62, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetTodayBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetTodayBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 64, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetTodayBlackoutBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetTodayBlackoutBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 66, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetTodayHoverBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 67)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetTodayHoverBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 68, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetTodayPressedBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 69)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetTodayPressedBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 70, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetTodayDisabledBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 71)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetTodayDisabledBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 72, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetPressedForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 73)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetPressedForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 74, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetTodayForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 75)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetTodayForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 76, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetBlackoutForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 77)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetBlackoutForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 78, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetTodayBlackoutForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 79)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetTodayBlackoutForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 80, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetSelectedForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 81)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetSelectedForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 82, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetSelectedHoverForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 83)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetSelectedHoverForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 84, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetSelectedPressedForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 85)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetSelectedPressedForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 86, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetSelectedDisabledForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 87)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetSelectedDisabledForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 88, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetOutOfScopeForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 89)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetOutOfScopeForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 90, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetOutOfScopeHoverForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 91)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetOutOfScopeHoverForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 92, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetOutOfScopePressedForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 93)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetOutOfScopePressedForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 94, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetCalendarItemForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 95)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetCalendarItemForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 96, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetDisabledForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 97)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetDisabledForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 98, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetDayItemFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 99)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetDayItemFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 100, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetDayItemFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 101, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetDayItemFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 102, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetDayItemFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 103, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetDayItemFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 104, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetDayItemFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 105, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetDayItemFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 106, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetTodayFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 107, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetTodayFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 108, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFirstOfMonthLabelFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 109)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetFirstOfMonthLabelFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 110, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFirstOfMonthLabelFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 111, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetFirstOfMonthLabelFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 112, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFirstOfMonthLabelFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 113, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetFirstOfMonthLabelFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 114, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFirstOfMonthLabelFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 115, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetFirstOfMonthLabelFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 116, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetMonthYearItemFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 117)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetMonthYearItemFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 118, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetMonthYearItemFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 119, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetMonthYearItemFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 120, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetMonthYearItemFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 121, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetMonthYearItemFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 122, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetMonthYearItemFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 123, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetMonthYearItemFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 124, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFirstOfYearDecadeLabelFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 125)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetFirstOfYearDecadeLabelFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 126, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFirstOfYearDecadeLabelFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 127, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetFirstOfYearDecadeLabelFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 128, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFirstOfYearDecadeLabelFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 129, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetFirstOfYearDecadeLabelFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 130, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFirstOfYearDecadeLabelFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 131, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetFirstOfYearDecadeLabelFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 132, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetDayItemMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 133, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarView_SetDayItemMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 134, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetMonthYearItemMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 135, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarView_SetMonthYearItemMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 136, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFirstOfMonthLabelMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 137, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarView_SetFirstOfMonthLabelMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 138, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetFirstOfYearDecadeLabelMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 139, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarView_SetFirstOfYearDecadeLabelMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 140, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetHorizontalDayItemAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 141, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetHorizontalDayItemAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 142, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetVerticalDayItemAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 143, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetVerticalDayItemAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 144, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetHorizontalFirstOfMonthLabelAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 145, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetHorizontalFirstOfMonthLabelAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 146, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetVerticalFirstOfMonthLabelAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 147, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetVerticalFirstOfMonthLabelAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 148, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetCalendarItemBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 149, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarView_SetCalendarItemBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 150, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetCalendarViewDayItemStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 151)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetCalendarViewDayItemStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 152, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_GetCalendarItemCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 153, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarView_SetCalendarItemCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 154, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_AddHdlrCalendarViewDayItemChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 155, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_RemoveHdlrCalendarViewDayItemChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 156, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_AddHdlrSelectedDatesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 157, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_RemoveHdlrSelectedDatesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 158, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarView_SetDisplayDate($pThis, $iDate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 159)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDate) And (Not IsInt($iDate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iDate)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendarView_SetYearDecadeDisplayDimensions($pThis, $iColumns, $iRows)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 160)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iColumns) And (Not IsInt($iColumns)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRows) And (Not IsInt($iRows)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iColumns, "long", $iRows)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
