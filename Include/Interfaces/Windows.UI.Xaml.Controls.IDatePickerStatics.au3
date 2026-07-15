# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDatePickerStatics
# Incl. In  : Windows.UI.Xaml.Controls.DatePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerStatics = "{182E7C69-2116-4C67-B513-713364831D79}"
$__g_mIIDs[$sIID_IDatePickerStatics] = "IDatePickerStatics"

Global Const $tagIDatePickerStatics = $tagIInspectable & _
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CalendarIdentifierProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MonthVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_YearVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DayFormatProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MonthFormatProperty hresult(ptr*);" & _ ; Out $pValue
		"get_YearFormatProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinYearProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxYearProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" ; Out $pValue

Func IDatePickerStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetCalendarIdentifierProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetDateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetDayVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetMonthVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetYearVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetDayFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetMonthFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetYearFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetMinYearProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetMaxYearProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc
