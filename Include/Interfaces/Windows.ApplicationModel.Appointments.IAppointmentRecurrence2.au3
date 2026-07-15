# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentRecurrence2
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentRecurrence

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentRecurrence2 = "{3DF3A2E0-05A7-4F50-9F86-B03F9436254D}"
$__g_mIIDs[$sIID_IAppointmentRecurrence2] = "IAppointmentRecurrence2"

Global Const $tagIAppointmentRecurrence2 = $tagIInspectable & _
		"get_RecurrenceType hresult(long*);" & _ ; Out $iValue
		"get_TimeZone hresult(handle*);" & _ ; Out $hValue
		"put_TimeZone hresult(handle);" ; In $hValue

Func IAppointmentRecurrence2_GetRecurrenceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence2_GetTimeZone($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence2_SetTimeZone($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
