# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentStoreChange
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentStoreChange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentStoreChange = "{A5A6E035-0A33-3654-8463-B543E90C3B79}"
$__g_mIIDs[$sIID_IAppointmentStoreChange] = "IAppointmentStoreChange"

Global Const $tagIAppointmentStoreChange = $tagIInspectable & _
		"get_Appointment hresult(ptr*);" & _ ; Out $pValue
		"get_ChangeType hresult(long*);" ; Out $iValue

Func IAppointmentStoreChange_GetAppointment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentStoreChange_GetChangeType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
