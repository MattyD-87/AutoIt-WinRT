# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.DataProvider.IAppointmentCalendarProposeNewTimeForMeetingRequest
# Incl. In  : Windows.ApplicationModel.Appointments.DataProvider.AppointmentCalendarProposeNewTimeForMeetingRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentCalendarProposeNewTimeForMeetingRequest = "{CE1C63F5-EDF6-43C3-82B7-BE6B368C6900}"
$__g_mIIDs[$sIID_IAppointmentCalendarProposeNewTimeForMeetingRequest] = "IAppointmentCalendarProposeNewTimeForMeetingRequest"

Global Const $tagIAppointmentCalendarProposeNewTimeForMeetingRequest = $tagIInspectable & _
		"get_AppointmentCalendarLocalId hresult(handle*);" & _ ; Out $hValue
		"get_AppointmentLocalId hresult(handle*);" & _ ; Out $hValue
		"get_AppointmentOriginalStartTime hresult(ptr*);" & _ ; Out $pValue
		"get_NewStartTime hresult(int64*);" & _ ; Out $iValue
		"get_NewDuration hresult(int64*);" & _ ; Out $iValue
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"get_Comment hresult(handle*);" & _ ; Out $hValue
		"ReportCompletedAsync hresult(ptr*);" & _ ; Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IAppointmentCalendarProposeNewTimeForMeetingRequest_GetAppointmentCalendarLocalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarProposeNewTimeForMeetingRequest_GetAppointmentLocalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarProposeNewTimeForMeetingRequest_GetAppointmentOriginalStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarProposeNewTimeForMeetingRequest_GetNewStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarProposeNewTimeForMeetingRequest_GetNewDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarProposeNewTimeForMeetingRequest_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarProposeNewTimeForMeetingRequest_GetComment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarProposeNewTimeForMeetingRequest_ReportCompletedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppointmentCalendarProposeNewTimeForMeetingRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
