# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentException
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentException

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentException = "{A2076767-16F6-4BCE-9F5A-8600B8019FCB}"
$__g_mIIDs[$sIID_IAppointmentException] = "IAppointmentException"

Global Const $tagIAppointmentException = $tagIInspectable & _
		"get_Appointment hresult(ptr*);" & _ ; Out $pValue
		"get_ExceptionProperties hresult(ptr*);" & _ ; Out $pValue
		"get_IsDeleted hresult(bool*);" ; Out $bValue

Func IAppointmentException_GetAppointment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentException_GetExceptionProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentException_GetIsDeleted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
