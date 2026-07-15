# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ICalendarIdentifiersStatics2
# Incl. In  : Windows.Globalization.CalendarIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarIdentifiersStatics2 = "{7DF4D488-5FD0-42A7-95B5-7D98D823075F}"
$__g_mIIDs[$sIID_ICalendarIdentifiersStatics2] = "ICalendarIdentifiersStatics2"

Global Const $tagICalendarIdentifiersStatics2 = $tagIInspectable & _
		"get_Persian hresult(handle*);" ; Out $hValue

Func ICalendarIdentifiersStatics2_GetPersian($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
