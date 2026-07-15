# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.ICalendarViewTemplateSettings
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.CalendarViewTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarViewTemplateSettings = "{56C71483-64E1-477C-8A0B-CB2F3334B9B0}"
$__g_mIIDs[$sIID_ICalendarViewTemplateSettings] = "ICalendarViewTemplateSettings"

Global Const $tagICalendarViewTemplateSettings = $tagIInspectable & _
		"get_MinViewWidth hresult(double*);" & _ ; Out $fValue
		"get_HeaderText hresult(handle*);" & _ ; Out $hValue
		"get_WeekDay1 hresult(handle*);" & _ ; Out $hValue
		"get_WeekDay2 hresult(handle*);" & _ ; Out $hValue
		"get_WeekDay3 hresult(handle*);" & _ ; Out $hValue
		"get_WeekDay4 hresult(handle*);" & _ ; Out $hValue
		"get_WeekDay5 hresult(handle*);" & _ ; Out $hValue
		"get_WeekDay6 hresult(handle*);" & _ ; Out $hValue
		"get_WeekDay7 hresult(handle*);" & _ ; Out $hValue
		"get_HasMoreContentAfter hresult(bool*);" & _ ; Out $bValue
		"get_HasMoreContentBefore hresult(bool*);" & _ ; Out $bValue
		"get_HasMoreViews hresult(bool*);" & _ ; Out $bValue
		"get_ClipRect hresult(struct*);" & _ ; Out $tValue
		"get_CenterX hresult(double*);" & _ ; Out $fValue
		"get_CenterY hresult(double*);" ; Out $fValue

Func ICalendarViewTemplateSettings_GetMinViewWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetHeaderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetWeekDay1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetWeekDay2($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetWeekDay3($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetWeekDay4($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetWeekDay5($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetWeekDay6($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetWeekDay7($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetHasMoreContentAfter($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetHasMoreContentBefore($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetHasMoreViews($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetClipRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICalendarViewTemplateSettings_GetCenterX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewTemplateSettings_GetCenterY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
