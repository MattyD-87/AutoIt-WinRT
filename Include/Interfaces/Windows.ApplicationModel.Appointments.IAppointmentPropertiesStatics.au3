# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentPropertiesStatics
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentPropertiesStatics = "{25141FE9-68AE-3AAE-855F-BC4441CAA234}"
$__g_mIIDs[$sIID_IAppointmentPropertiesStatics] = "IAppointmentPropertiesStatics"

Global Const $tagIAppointmentPropertiesStatics = $tagIInspectable & _
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"get_Location hresult(handle*);" & _ ; Out $hValue
		"get_StartTime hresult(handle*);" & _ ; Out $hValue
		"get_Duration hresult(handle*);" & _ ; Out $hValue
		"get_Reminder hresult(handle*);" & _ ; Out $hValue
		"get_BusyStatus hresult(handle*);" & _ ; Out $hValue
		"get_Sensitivity hresult(handle*);" & _ ; Out $hValue
		"get_OriginalStartTime hresult(handle*);" & _ ; Out $hValue
		"get_IsResponseRequested hresult(handle*);" & _ ; Out $hValue
		"get_AllowNewTimeProposal hresult(handle*);" & _ ; Out $hValue
		"get_AllDay hresult(handle*);" & _ ; Out $hValue
		"get_Details hresult(handle*);" & _ ; Out $hValue
		"get_OnlineMeetingLink hresult(handle*);" & _ ; Out $hValue
		"get_ReplyTime hresult(handle*);" & _ ; Out $hValue
		"get_Organizer hresult(handle*);" & _ ; Out $hValue
		"get_UserResponse hresult(handle*);" & _ ; Out $hValue
		"get_HasInvitees hresult(handle*);" & _ ; Out $hValue
		"get_IsCanceledMeeting hresult(handle*);" & _ ; Out $hValue
		"get_IsOrganizedByUser hresult(handle*);" & _ ; Out $hValue
		"get_Recurrence hresult(handle*);" & _ ; Out $hValue
		"get_Uri hresult(handle*);" & _ ; Out $hValue
		"get_Invitees hresult(handle*);" & _ ; Out $hValue
		"get_DefaultProperties hresult(ptr*);" ; Out $pValue

Func IAppointmentPropertiesStatics_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetReminder($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetBusyStatus($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetSensitivity($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetOriginalStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetIsResponseRequested($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetAllowNewTimeProposal($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetAllDay($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetDetails($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetOnlineMeetingLink($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetReplyTime($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetOrganizer($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetUserResponse($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetHasInvitees($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetIsCanceledMeeting($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetIsOrganizedByUser($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetRecurrence($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetInvitees($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics_GetDefaultProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc
