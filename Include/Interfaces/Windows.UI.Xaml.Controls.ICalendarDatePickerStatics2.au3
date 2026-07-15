# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICalendarDatePickerStatics2
# Incl. In  : Windows.UI.Xaml.Controls.CalendarDatePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarDatePickerStatics2 = "{30206B58-A2F6-4A00-8D13-33C46B6B8E0D}"
$__g_mIIDs[$sIID_ICalendarDatePickerStatics2] = "ICalendarDatePickerStatics2"

Global Const $tagICalendarDatePickerStatics2 = $tagIInspectable & _
		"get_LightDismissOverlayModeProperty hresult(ptr*);" ; Out $pValue

Func ICalendarDatePickerStatics2_GetLightDismissOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
