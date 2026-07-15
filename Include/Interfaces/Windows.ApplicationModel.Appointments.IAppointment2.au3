# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointment2
# Incl. In  : Windows.ApplicationModel.Appointments.Appointment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointment2 = "{5E85983C-540F-3452-9B5C-0DD7AD4C65A2}"
$__g_mIIDs[$sIID_IAppointment2] = "IAppointment2"

Global Const $tagIAppointment2 = $tagIInspectable & _
		"get_LocalId hresult(handle*);" & _ ; Out $hValue
		"get_CalendarId hresult(handle*);" & _ ; Out $hValue
		"get_RoamingId hresult(handle*);" & _ ; Out $hValue
		"put_RoamingId hresult(handle);" & _ ; In $hValue
		"get_OriginalStartTime hresult(ptr*);" & _ ; Out $pValue
		"get_IsResponseRequested hresult(bool*);" & _ ; Out $bValue
		"put_IsResponseRequested hresult(bool);" & _ ; In $bValue
		"get_AllowNewTimeProposal hresult(bool*);" & _ ; Out $bValue
		"put_AllowNewTimeProposal hresult(bool);" & _ ; In $bValue
		"get_OnlineMeetingLink hresult(handle*);" & _ ; Out $hValue
		"put_OnlineMeetingLink hresult(handle);" & _ ; In $hValue
		"get_ReplyTime hresult(ptr*);" & _ ; Out $pValue
		"put_ReplyTime hresult(ptr);" & _ ; In $pValue
		"get_UserResponse hresult(long*);" & _ ; Out $iValue
		"put_UserResponse hresult(long);" & _ ; In $iValue
		"get_HasInvitees hresult(bool*);" & _ ; Out $bValue
		"get_IsCanceledMeeting hresult(bool*);" & _ ; Out $bValue
		"put_IsCanceledMeeting hresult(bool);" & _ ; In $bValue
		"get_IsOrganizedByUser hresult(bool*);" & _ ; Out $bValue
		"put_IsOrganizedByUser hresult(bool);" ; In $bValue

Func IAppointment2_GetLocalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_GetCalendarId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_GetRoamingId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_SetRoamingId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_GetOriginalStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_GetIsResponseRequested($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_SetIsResponseRequested($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_GetAllowNewTimeProposal($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_SetAllowNewTimeProposal($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_GetOnlineMeetingLink($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_SetOnlineMeetingLink($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 17, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_GetReplyTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_SetReplyTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_GetUserResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_SetUserResponse($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_GetHasInvitees($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_GetIsCanceledMeeting($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_SetIsCanceledMeeting($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_GetIsOrganizedByUser($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment2_SetIsOrganizedByUser($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
