# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDatePickerFlyout2
# Incl. In  : Windows.UI.Xaml.Controls.DatePickerFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerFlyout2 = "{CFB18DBB-9931-4119-8BDA-54A86FDFAC84}"
$__g_mIIDs[$sIID_IDatePickerFlyout2] = "IDatePickerFlyout2"

Global Const $tagIDatePickerFlyout2 = $tagIInspectable & _
		"get_DayFormat hresult(handle*);" & _ ; Out $hValue
		"put_DayFormat hresult(handle);" & _ ; In $hValue
		"get_MonthFormat hresult(handle*);" & _ ; Out $hValue
		"put_MonthFormat hresult(handle);" & _ ; In $hValue
		"get_YearFormat hresult(handle*);" & _ ; Out $hValue
		"put_YearFormat hresult(handle);" ; In $hValue

Func IDatePickerFlyout2_GetDayFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout2_SetDayFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout2_GetMonthFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout2_SetMonthFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout2_GetYearFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyout2_SetYearFormat($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
