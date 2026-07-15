# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICalendarDatePicker
# Incl. In  : Windows.UI.Xaml.Controls.CalendarDatePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarDatePicker = "{63C9C16F-668C-4491-9444-D45D8BF4FA29}"
$__g_mIIDs[$sIID_ICalendarDatePicker] = "ICalendarDatePicker"

Global Const $tagICalendarDatePicker = $tagIInspectable & _
		"get_Date hresult(ptr*);" & _ ; Out $pValue
		"put_Date hresult(ptr);" & _ ; In $pValue
		"get_IsCalendarOpen hresult(bool*);" & _ ; Out $bValue
		"put_IsCalendarOpen hresult(bool);" & _ ; In $bValue
		"get_DateFormat hresult(handle*);" & _ ; Out $hValue
		"put_DateFormat hresult(handle);" & _ ; In $hValue
		"get_PlaceholderText hresult(handle*);" & _ ; Out $hValue
		"put_PlaceholderText hresult(handle);" & _ ; In $hValue
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_CalendarViewStyle hresult(ptr*);" & _ ; Out $pValue
		"put_CalendarViewStyle hresult(ptr);" & _ ; In $pValue
		"get_MinDate hresult(int64*);" & _ ; Out $iValue
		"put_MinDate hresult(int64);" & _ ; In $iValue
		"get_MaxDate hresult(int64*);" & _ ; Out $iValue
		"put_MaxDate hresult(int64);" & _ ; In $iValue
		"get_IsTodayHighlighted hresult(bool*);" & _ ; Out $bValue
		"put_IsTodayHighlighted hresult(bool);" & _ ; In $bValue
		"get_DisplayMode hresult(long*);" & _ ; Out $iValue
		"put_DisplayMode hresult(long);" & _ ; In $iValue
		"get_FirstDayOfWeek hresult(long*);" & _ ; Out $iValue
		"put_FirstDayOfWeek hresult(long);" & _ ; In $iValue
		"get_DayOfWeekFormat hresult(handle*);" & _ ; Out $hValue
		"put_DayOfWeekFormat hresult(handle);" & _ ; In $hValue
		"get_CalendarIdentifier hresult(handle*);" & _ ; Out $hValue
		"put_CalendarIdentifier hresult(handle);" & _ ; In $hValue
		"get_IsOutOfScopeEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsOutOfScopeEnabled hresult(bool);" & _ ; In $bValue
		"get_IsGroupLabelVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsGroupLabelVisible hresult(bool);" & _ ; In $bValue
		"add_CalendarViewDayItemChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CalendarViewDayItemChanging hresult(int64);" & _ ; In $iToken
		"add_DateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DateChanged hresult(int64);" & _ ; In $iToken
		"add_Opened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Opened hresult(int64);" & _ ; In $iToken
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" & _ ; In $iToken
		"SetDisplayDate hresult(int64);" & _ ; In $iDate
		"SetYearDecadeDisplayDimensions hresult(long; long);" ; In $iColumns, In $iRows

Func ICalendarDatePicker_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetDate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetIsCalendarOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetIsCalendarOpen($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetDateFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetDateFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetPlaceholderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetPlaceholderText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetCalendarViewStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetCalendarViewStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetMinDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetMinDate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetMaxDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetMaxDate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetIsTodayHighlighted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetIsTodayHighlighted($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetDisplayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetDisplayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetFirstDayOfWeek($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetFirstDayOfWeek($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetDayOfWeekFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetDayOfWeekFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 32, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetCalendarIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetCalendarIdentifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 34, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetIsOutOfScopeEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetIsOutOfScopeEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 36, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_GetIsGroupLabelVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetIsGroupLabelVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 38, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_AddHdlrCalendarViewDayItemChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 39, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_RemoveHdlrCalendarViewDayItemChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 40, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_AddHdlrDateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 41, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_RemoveHdlrDateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 42, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_AddHdlrOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 43, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_RemoveHdlrOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 44, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 45, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 46, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker_SetDisplayDate($pThis, $iDate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 47)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDate) And (Not IsInt($iDate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iDate)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendarDatePicker_SetYearDecadeDisplayDimensions($pThis, $iColumns, $iRows)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iColumns) And (Not IsInt($iColumns)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRows) And (Not IsInt($iRows)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iColumns, "long", $iRows)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
