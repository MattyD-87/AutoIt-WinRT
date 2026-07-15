# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.DataProvider.IAppointmentCalendarForwardMeetingRequest
# Incl. In  : Windows.ApplicationModel.Appointments.DataProvider.AppointmentCalendarForwardMeetingRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentCalendarForwardMeetingRequest = "{82E5EE56-26B6-4253-8A8F-6CF5F2FF7884}"
$__g_mIIDs[$sIID_IAppointmentCalendarForwardMeetingRequest] = "IAppointmentCalendarForwardMeetingRequest"

Global Const $tagIAppointmentCalendarForwardMeetingRequest = $tagIInspectable & _
		"get_AppointmentCalendarLocalId hresult(handle*);" & _ ; Out $hValue
		"get_AppointmentLocalId hresult(handle*);" & _ ; Out $hValue
		"get_AppointmentOriginalStartTime hresult(ptr*);" & _ ; Out $pValue
		"get_Invitees hresult(ptr*);" & _ ; Out $pValue
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"get_ForwardHeader hresult(handle*);" & _ ; Out $hValue
		"get_Comment hresult(handle*);" & _ ; Out $hValue
		"ReportCompletedAsync hresult(ptr*);" & _ ; Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IAppointmentCalendarForwardMeetingRequest_GetAppointmentCalendarLocalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarForwardMeetingRequest_GetAppointmentLocalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarForwardMeetingRequest_GetAppointmentOriginalStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarForwardMeetingRequest_GetInvitees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarForwardMeetingRequest_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarForwardMeetingRequest_GetForwardHeader($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarForwardMeetingRequest_GetComment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarForwardMeetingRequest_ReportCompletedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppointmentCalendarForwardMeetingRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
