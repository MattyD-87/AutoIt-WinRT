# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICalendarDatePickerStatics3
# Incl. In  : Windows.UI.Xaml.Controls.CalendarDatePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarDatePickerStatics3 = "{B188741D-CF69-568C-9707-BAAAEC2B64DB}"
$__g_mIIDs[$sIID_ICalendarDatePickerStatics3] = "ICalendarDatePickerStatics3"

Global Const $tagICalendarDatePickerStatics3 = $tagIInspectable & _
		"get_DescriptionProperty hresult(ptr*);" ; Out $pValue

Func ICalendarDatePickerStatics3_GetDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
