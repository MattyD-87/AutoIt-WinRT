# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentCalendar2
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentCalendar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentCalendar2 = "{18E7E422-2467-4E1C-A459-D8A29303D092}"
$__g_mIIDs[$sIID_IAppointmentCalendar2] = "IAppointmentCalendar2"

Global Const $tagIAppointmentCalendar2 = $tagIInspectable & _
		"get_SyncManager hresult(ptr*);" & _ ; Out $pValue
		"get_RemoteId hresult(handle*);" & _ ; Out $hValue
		"put_RemoteId hresult(handle);" & _ ; In $hValue
		"put_DisplayColor hresult(struct);" & _ ; In $tValue
		"put_IsHidden hresult(bool);" & _ ; In $bValue
		"get_UserDataAccountId hresult(handle*);" & _ ; Out $hValue
		"get_CanCreateOrUpdateAppointments hresult(bool*);" & _ ; Out $bValue
		"put_CanCreateOrUpdateAppointments hresult(bool);" & _ ; In $bValue
		"get_CanCancelMeetings hresult(bool*);" & _ ; Out $bValue
		"put_CanCancelMeetings hresult(bool);" & _ ; In $bValue
		"get_CanForwardMeetings hresult(bool*);" & _ ; Out $bValue
		"put_CanForwardMeetings hresult(bool);" & _ ; In $bValue
		"get_CanProposeNewTimeForMeetings hresult(bool*);" & _ ; Out $bValue
		"put_CanProposeNewTimeForMeetings hresult(bool);" & _ ; In $bValue
		"get_CanUpdateMeetingResponses hresult(bool*);" & _ ; Out $bValue
		"put_CanUpdateMeetingResponses hresult(bool);" & _ ; In $bValue
		"get_CanNotifyInvitees hresult(bool*);" & _ ; Out $bValue
		"put_CanNotifyInvitees hresult(bool);" & _ ; In $bValue
		"get_MustNofityInvitees hresult(bool*);" & _ ; Out $bValue
		"put_MustNofityInvitees hresult(bool);" & _ ; In $bValue
		"TryCreateOrUpdateAppointmentAsync hresult(ptr; bool; ptr*);" & _ ; In $pAppointment, In $bNotifyInvitees, Out $pResult
		"TryCancelMeetingAsync hresult(ptr; handle; handle; bool; ptr*);" & _ ; In $pMeeting, In $hSubject, In $hComment, In $bNotifyInvitees, Out $pResult
		"TryForwardMeetingAsync hresult(ptr; ptr; handle; handle; handle; ptr*);" & _ ; In $pMeeting, In $pInvitees, In $hSubject, In $hForwardHeader, In $hComment, Out $pResult
		"TryProposeNewTimeForMeetingAsync hresult(ptr; int64; int64; handle; handle; ptr*);" & _ ; In $pMeeting, In $iNewStartTime, In $iNewDuration, In $hSubject, In $hComment, Out $pResult
		"TryUpdateMeetingResponseAsync hresult(ptr; long; handle; handle; bool; ptr*);" ; In $pMeeting, In $iResponse, In $hSubject, In $hComment, In $bSendUpdate, Out $pResult

Func IAppointmentCalendar2_GetSyncManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_GetRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_SetRemoteId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_SetDisplayColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_SetIsHidden($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_GetUserDataAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_GetCanCreateOrUpdateAppointments($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_SetCanCreateOrUpdateAppointments($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_GetCanCancelMeetings($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_SetCanCancelMeetings($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_GetCanForwardMeetings($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_SetCanForwardMeetings($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_GetCanProposeNewTimeForMeetings($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_SetCanProposeNewTimeForMeetings($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_GetCanUpdateMeetingResponses($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_SetCanUpdateMeetingResponses($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_GetCanNotifyInvitees($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_SetCanNotifyInvitees($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_GetMustNofityInvitees($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_SetMustNofityInvitees($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendar2_TryCreateOrUpdateAppointmentAsync($pThis, $pAppointment, $bNotifyInvitees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bNotifyInvitees) And (Not IsBool($bNotifyInvitees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppointment, "bool", $bNotifyInvitees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentCalendar2_TryCancelMeetingAsync($pThis, $pMeeting, $sSubject, $sComment, $bNotifyInvitees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMeeting And IsInt($pMeeting) Then $pMeeting = Ptr($pMeeting)
	If $pMeeting And (Not IsPtr($pMeeting)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSubject) And (Not IsString($sSubject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubject = _WinRT_CreateHString($sSubject)
	If ($sComment) And (Not IsString($sComment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hComment = _WinRT_CreateHString($sComment)
	If ($bNotifyInvitees) And (Not IsBool($bNotifyInvitees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMeeting, "handle", $hSubject, "handle", $hComment, "bool", $bNotifyInvitees, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubject)
	_WinRT_DeleteHString($hComment)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAppointmentCalendar2_TryForwardMeetingAsync($pThis, $pMeeting, $pInvitees, $sSubject, $sForwardHeader, $sComment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMeeting And IsInt($pMeeting) Then $pMeeting = Ptr($pMeeting)
	If $pMeeting And (Not IsPtr($pMeeting)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInvitees And IsInt($pInvitees) Then $pInvitees = Ptr($pInvitees)
	If $pInvitees And (Not IsPtr($pInvitees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSubject) And (Not IsString($sSubject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubject = _WinRT_CreateHString($sSubject)
	If ($sForwardHeader) And (Not IsString($sForwardHeader)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hForwardHeader = _WinRT_CreateHString($sForwardHeader)
	If ($sComment) And (Not IsString($sComment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hComment = _WinRT_CreateHString($sComment)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMeeting, "ptr", $pInvitees, "handle", $hSubject, "handle", $hForwardHeader, "handle", $hComment, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubject)
	_WinRT_DeleteHString($hForwardHeader)
	_WinRT_DeleteHString($hComment)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IAppointmentCalendar2_TryProposeNewTimeForMeetingAsync($pThis, $pMeeting, $iNewStartTime, $iNewDuration, $sSubject, $sComment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMeeting And IsInt($pMeeting) Then $pMeeting = Ptr($pMeeting)
	If $pMeeting And (Not IsPtr($pMeeting)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNewStartTime) And (Not IsInt($iNewStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNewDuration) And (Not IsInt($iNewDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSubject) And (Not IsString($sSubject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubject = _WinRT_CreateHString($sSubject)
	If ($sComment) And (Not IsString($sComment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hComment = _WinRT_CreateHString($sComment)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMeeting, "int64", $iNewStartTime, "int64", $iNewDuration, "handle", $hSubject, "handle", $hComment, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubject)
	_WinRT_DeleteHString($hComment)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IAppointmentCalendar2_TryUpdateMeetingResponseAsync($pThis, $pMeeting, $iResponse, $sSubject, $sComment, $bSendUpdate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMeeting And IsInt($pMeeting) Then $pMeeting = Ptr($pMeeting)
	If $pMeeting And (Not IsPtr($pMeeting)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iResponse) And (Not IsInt($iResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSubject) And (Not IsString($sSubject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubject = _WinRT_CreateHString($sSubject)
	If ($sComment) And (Not IsString($sComment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hComment = _WinRT_CreateHString($sComment)
	If ($bSendUpdate) And (Not IsBool($bSendUpdate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMeeting, "long", $iResponse, "handle", $hSubject, "handle", $hComment, "bool", $bSendUpdate, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubject)
	_WinRT_DeleteHString($hComment)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
