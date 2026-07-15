# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentRecurrence3
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentRecurrence

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentRecurrence3 = "{89FF96D9-DA4D-4A17-8DD2-1CEBC2B5FF9D}"
$__g_mIIDs[$sIID_IAppointmentRecurrence3] = "IAppointmentRecurrence3"

Global Const $tagIAppointmentRecurrence3 = $tagIInspectable & _
		"get_CalendarIdentifier hresult(handle*);" ; Out $hValue

Func IAppointmentRecurrence3_GetCalendarIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
