# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ICalendarViewStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.CalendarView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarViewStatics = "{9553E6FC-E4DA-57D4-9472-7F8ED5FF7219}"
$__g_mIIDs[$sIID_ICalendarViewStatics] = "ICalendarViewStatics"

Global Const $tagICalendarViewStatics = $tagIInspectable & _
		"get_CalendarIdentifierProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayOfWeekFormatProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsGroupLabelVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstDayOfWeekProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsOutOfScopeEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTodayHighlightedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxDateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinDateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_NumberOfWeeksInViewProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedDatesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TemplateSettingsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedHoverBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedPressedBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedDisabledBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HoverBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PressedBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodaySelectedInnerBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BlackoutStrikethroughBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BlackoutBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OutOfScopeBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemHoverBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemPressedBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemDisabledBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayBlackoutBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayHoverBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayPressedBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayDisabledBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PressedForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BlackoutForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayBlackoutForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedHoverForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedPressedForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedDisabledForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OutOfScopeForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OutOfScopeHoverForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OutOfScopePressedForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisabledForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayItemFontFamilyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayItemFontSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayItemFontStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayItemFontWeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TodayFontWeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfMonthLabelFontFamilyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfMonthLabelFontSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfMonthLabelFontStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfMonthLabelFontWeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MonthYearItemFontFamilyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MonthYearItemFontSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MonthYearItemFontStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MonthYearItemFontWeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfYearDecadeLabelFontFamilyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfYearDecadeLabelFontSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfYearDecadeLabelFontStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfYearDecadeLabelFontWeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayItemMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MonthYearItemMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfMonthLabelMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstOfYearDecadeLabelMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalDayItemAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalDayItemAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalFirstOfMonthLabelAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalFirstOfMonthLabelAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemBorderThicknessProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarViewDayItemStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarItemCornerRadiusProperty hresult(ptr*);" ; Out $pValue

Func ICalendarViewStatics_GetCalendarIdentifierProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetDayOfWeekFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetIsGroupLabelVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetDisplayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFirstDayOfWeekProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetIsOutOfScopeEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetIsTodayHighlightedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetMaxDateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetMinDateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetNumberOfWeeksInViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetSelectedDatesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetSelectionModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetTemplateSettingsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFocusBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetSelectedHoverBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetSelectedPressedBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetSelectedDisabledBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetSelectedBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetHoverBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetPressedBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetTodaySelectedInnerBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetBlackoutStrikethroughBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetCalendarItemBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetBlackoutBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetOutOfScopeBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetCalendarItemBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetCalendarItemHoverBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetCalendarItemPressedBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetCalendarItemDisabledBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetTodayBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetTodayBlackoutBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetTodayHoverBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetTodayPressedBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetTodayDisabledBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetPressedForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetTodayForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetBlackoutForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetTodayBlackoutForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetSelectedForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetSelectedHoverForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetSelectedPressedForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetSelectedDisabledForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetOutOfScopeForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetOutOfScopeHoverForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetOutOfScopePressedForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetCalendarItemForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetDisabledForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetDayItemFontFamilyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 54)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetDayItemFontSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetDayItemFontStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetDayItemFontWeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetTodayFontWeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 58)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFirstOfMonthLabelFontFamilyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFirstOfMonthLabelFontSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 60)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFirstOfMonthLabelFontStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFirstOfMonthLabelFontWeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 62)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetMonthYearItemFontFamilyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetMonthYearItemFontSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 64)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetMonthYearItemFontStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetMonthYearItemFontWeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 66)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFirstOfYearDecadeLabelFontFamilyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 67)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFirstOfYearDecadeLabelFontSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 68)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFirstOfYearDecadeLabelFontStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 69)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFirstOfYearDecadeLabelFontWeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 70)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetDayItemMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 71)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetMonthYearItemMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 72)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFirstOfMonthLabelMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 73)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetFirstOfYearDecadeLabelMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 74)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetHorizontalDayItemAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 75)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetVerticalDayItemAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 76)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetHorizontalFirstOfMonthLabelAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 77)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetVerticalFirstOfMonthLabelAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 78)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetCalendarItemBorderThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 79)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetCalendarViewDayItemStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 80)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewStatics_GetCalendarItemCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 81)
	Return SetError(@error, @extended, $vValue)
EndFunc
