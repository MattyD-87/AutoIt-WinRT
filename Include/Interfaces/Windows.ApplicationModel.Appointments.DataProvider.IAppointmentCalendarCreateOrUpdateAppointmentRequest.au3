# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.DataProvider.IAppointmentCalendarCreateOrUpdateAppointmentRequest
# Incl. In  : Windows.ApplicationModel.Appointments.DataProvider.AppointmentCalendarCreateOrUpdateAppointmentRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentCalendarCreateOrUpdateAppointmentRequest = "{2E62F2B2-CA96-48AC-9124-406B19FEFA70}"
$__g_mIIDs[$sIID_IAppointmentCalendarCreateOrUpdateAppointmentRequest] = "IAppointmentCalendarCreateOrUpdateAppointmentRequest"

Global Const $tagIAppointmentCalendarCreateOrUpdateAppointmentRequest = $tagIInspectable & _
		"get_AppointmentCalendarLocalId hresult(handle*);" & _ ; Out $hValue
		"get_Appointment hresult(ptr*);" & _ ; Out $pValue
		"get_NotifyInvitees hresult(bool*);" & _ ; Out $bValue
		"get_ChangedProperties hresult(ptr*);" & _ ; Out $pValue
		"ReportCompletedAsync hresult(ptr; ptr*);" & _ ; In $pCreatedOrUpdatedAppointment, Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IAppointmentCalendarCreateOrUpdateAppointmentRequest_GetAppointmentCalendarLocalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarCreateOrUpdateAppointmentRequest_GetAppointment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarCreateOrUpdateAppointmentRequest_GetNotifyInvitees($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarCreateOrUpdateAppointmentRequest_GetChangedProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarCreateOrUpdateAppointmentRequest_ReportCompletedAsync($pThis, $pCreatedOrUpdatedAppointment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCreatedOrUpdatedAppointment And IsInt($pCreatedOrUpdatedAppointment) Then $pCreatedOrUpdatedAppointment = Ptr($pCreatedOrUpdatedAppointment)
	If $pCreatedOrUpdatedAppointment And (Not IsPtr($pCreatedOrUpdatedAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCreatedOrUpdatedAppointment, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentCalendarCreateOrUpdateAppointmentRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
