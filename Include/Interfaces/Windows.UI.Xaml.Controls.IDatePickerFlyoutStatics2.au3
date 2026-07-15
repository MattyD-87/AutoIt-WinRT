# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDatePickerFlyoutStatics2
# Incl. In  : Windows.UI.Xaml.Controls.DatePickerFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerFlyoutStatics2 = "{AFD3E569-81E6-4B54-84A9-68079B73E34E}"
$__g_mIIDs[$sIID_IDatePickerFlyoutStatics2] = "IDatePickerFlyoutStatics2"

Global Const $tagIDatePickerFlyoutStatics2 = $tagIInspectable & _
		"get_DayFormatProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MonthFormatProperty hresult(ptr*);" & _ ; Out $pValue
		"get_YearFormatProperty hresult(ptr*);" ; Out $pValue

Func IDatePickerFlyoutStatics2_GetDayFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutStatics2_GetMonthFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutStatics2_GetYearFormatProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
