# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentStoreChange2
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentStoreChange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentStoreChange2 = "{B37D0DCE-5211-4402-A608-A96FE70B8EE2}"
$__g_mIIDs[$sIID_IAppointmentStoreChange2] = "IAppointmentStoreChange2"

Global Const $tagIAppointmentStoreChange2 = $tagIInspectable & _
		"get_AppointmentCalendar hresult(ptr*);" ; Out $pValue

Func IAppointmentStoreChange2_GetAppointmentCalendar($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
