# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICalendarDatePickerDateChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.CalendarDatePickerDateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarDatePickerDateChangedEventArgs = "{60D90DB2-5010-46BA-842D-A4152C6504E7}"
$__g_mIIDs[$sIID_ICalendarDatePickerDateChangedEventArgs] = "ICalendarDatePickerDateChangedEventArgs"

Global Const $tagICalendarDatePickerDateChangedEventArgs = $tagIInspectable & _
		"get_NewDate hresult(ptr*);" & _ ; Out $pValue
		"get_OldDate hresult(ptr*);" ; Out $pValue

Func ICalendarDatePickerDateChangedEventArgs_GetNewDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePickerDateChangedEventArgs_GetOldDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
