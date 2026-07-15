# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICalendarDatePicker2
# Incl. In  : Windows.UI.Xaml.Controls.CalendarDatePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarDatePicker2 = "{B216C159-2411-4A60-A7AA-27416B49481E}"
$__g_mIIDs[$sIID_ICalendarDatePicker2] = "ICalendarDatePicker2"

Global Const $tagICalendarDatePicker2 = $tagIInspectable & _
		"get_LightDismissOverlayMode hresult(long*);" & _ ; Out $iValue
		"put_LightDismissOverlayMode hresult(long);" ; In $iValue

Func ICalendarDatePicker2_GetLightDismissOverlayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarDatePicker2_SetLightDismissOverlayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
