# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICalendarViewSelectedDatesChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.CalendarViewSelectedDatesChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarViewSelectedDatesChangedEventArgs = "{EE6069F6-13EF-4896-8FFC-5302B1B17539}"
$__g_mIIDs[$sIID_ICalendarViewSelectedDatesChangedEventArgs] = "ICalendarViewSelectedDatesChangedEventArgs"

Global Const $tagICalendarViewSelectedDatesChangedEventArgs = $tagIInspectable & _
		"get_AddedDates hresult(ptr*);" & _ ; Out $pValue
		"get_RemovedDates hresult(ptr*);" ; Out $pValue

Func ICalendarViewSelectedDatesChangedEventArgs_GetAddedDates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewSelectedDatesChangedEventArgs_GetRemovedDates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
