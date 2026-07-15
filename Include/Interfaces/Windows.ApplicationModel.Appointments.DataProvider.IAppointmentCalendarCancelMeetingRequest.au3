# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.DataProvider.IAppointmentCalendarCancelMeetingRequest
# Incl. In  : Windows.ApplicationModel.Appointments.DataProvider.AppointmentCalendarCancelMeetingRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentCalendarCancelMeetingRequest = "{49460F8D-6434-40D7-AD46-6297419314D1}"
$__g_mIIDs[$sIID_IAppointmentCalendarCancelMeetingRequest] = "IAppointmentCalendarCancelMeetingRequest"

Global Const $tagIAppointmentCalendarCancelMeetingRequest = $tagIInspectable & _
		"get_AppointmentCalendarLocalId hresult(handle*);" & _ ; Out $hValue
		"get_AppointmentLocalId hresult(handle*);" & _ ; Out $hValue
		"get_AppointmentOriginalStartTime hresult(ptr*);" & _ ; Out $pValue
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"get_Comment hresult(handle*);" & _ ; Out $hValue
		"get_NotifyInvitees hresult(bool*);" & _ ; Out $bValue
		"ReportCompletedAsync hresult(ptr*);" & _ ; Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IAppointmentCalendarCancelMeetingRequest_GetAppointmentCalendarLocalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarCancelMeetingRequest_GetAppointmentLocalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarCancelMeetingRequest_GetAppointmentOriginalStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarCancelMeetingRequest_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarCancelMeetingRequest_GetComment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarCancelMeetingRequest_GetNotifyInvitees($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarCancelMeetingRequest_ReportCompletedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppointmentCalendarCancelMeetingRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
