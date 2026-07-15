# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICalendarViewDayItemStatics
# Incl. In  : Windows.UI.Xaml.Controls.CalendarViewDayItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarViewDayItemStatics = "{C3A1DBBF-BD88-488B-B916-D00D69B1735A}"
$__g_mIIDs[$sIID_ICalendarViewDayItemStatics] = "ICalendarViewDayItemStatics"

Global Const $tagICalendarViewDayItemStatics = $tagIInspectable & _
		"get_IsBlackoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DateProperty hresult(ptr*);" ; Out $pValue

Func ICalendarViewDayItemStatics_GetIsBlackoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarViewDayItemStatics_GetDateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
