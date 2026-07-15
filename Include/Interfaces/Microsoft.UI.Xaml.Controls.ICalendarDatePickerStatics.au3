# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ICalendarDatePickerStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.CalendarDatePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarDatePickerStatics = "{E74EB740-1AEB-591F-B84A-EF881C3B527E}"
$__g_mIIDs[$sIID_ICalendarDatePickerStatics] = "ICalendarDatePickerStatics"

Global Const $tagICalendarDatePickerStatics = $tagIInspectable & _
		"get_DateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsCalendarOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DateFormatProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaceholderTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarViewStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LightDismissOverlayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DescriptionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinDateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxDateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTodayHighlightedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FirstDayOfWeekProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayOfWeekFormatProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarIdentifierProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsOutOfScopeEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsGroupLabelVisibleProperty hresult(ptr*);" ; Out $pValue

Func ICalendarDatePickerStatics_GetDateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetIsCalendarOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetDateFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetPlaceholderTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetCalendarViewStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetLightDismissOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetMinDateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetMaxDateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetIsTodayHighlightedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetDisplayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetFirstDayOfWeekProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetDayOfWeekFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetCalendarIdentifierProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetIsOutOfScopeEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerStatics_GetIsGroupLabelVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc
