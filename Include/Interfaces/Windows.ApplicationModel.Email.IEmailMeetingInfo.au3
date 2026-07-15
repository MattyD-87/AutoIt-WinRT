# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMeetingInfo
# Incl. In  : Windows.ApplicationModel.Email.EmailMeetingInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMeetingInfo = "{31C03FA9-7933-415F-A275-D165BA07026B}"
$__g_mIIDs[$sIID_IEmailMeetingInfo] = "IEmailMeetingInfo"

Global Const $tagIEmailMeetingInfo = $tagIInspectable & _
		"get_AllowNewTimeProposal hresult(bool*);" & _ ; Out $bValue
		"put_AllowNewTimeProposal hresult(bool);" & _ ; In $bValue
		"get_AppointmentRoamingId hresult(handle*);" & _ ; Out $hValue
		"put_AppointmentRoamingId hresult(handle);" & _ ; In $hValue
		"get_AppointmentOriginalStartTime hresult(ptr*);" & _ ; Out $pValue
		"put_AppointmentOriginalStartTime hresult(ptr);" & _ ; In $pValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"put_Duration hresult(int64);" & _ ; In $iValue
		"get_IsAllDay hresult(bool*);" & _ ; Out $bValue
		"put_IsAllDay hresult(bool);" & _ ; In $bValue
		"get_IsResponseRequested hresult(bool*);" & _ ; Out $bValue
		"put_IsResponseRequested hresult(bool);" & _ ; In $bValue
		"get_Location hresult(handle*);" & _ ; Out $hValue
		"put_Location hresult(handle);" & _ ; In $hValue
		"get_ProposedStartTime hresult(ptr*);" & _ ; Out $pProposedStartTime
		"put_ProposedStartTime hresult(ptr);" & _ ; In $pProposedStartTime
		"get_ProposedDuration hresult(ptr*);" & _ ; Out $pDuration
		"put_ProposedDuration hresult(ptr);" & _ ; In $pDuration
		"get_RecurrenceStartTime hresult(ptr*);" & _ ; Out $pValue
		"put_RecurrenceStartTime hresult(ptr);" & _ ; In $pValue
		"get_Recurrence hresult(ptr*);" & _ ; Out $pValue
		"put_Recurrence hresult(ptr);" & _ ; In $pValue
		"get_RemoteChangeNumber hresult(uint64*);" & _ ; Out $iValue
		"put_RemoteChangeNumber hresult(uint64);" & _ ; In $iValue
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"put_StartTime hresult(int64);" ; In $iValue

Func IEmailMeetingInfo_GetAllowNewTimeProposal($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetAllowNewTimeProposal($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetAppointmentRoamingId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetAppointmentRoamingId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetAppointmentOriginalStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetAppointmentOriginalStartTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetIsAllDay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetIsAllDay($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetIsResponseRequested($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetIsResponseRequested($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetLocation($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetProposedStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetProposedStartTime($pThis, $pProposedStartTime)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pProposedStartTime)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetProposedDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetProposedDuration($pThis, $pDuration)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pDuration)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetRecurrenceStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetRecurrenceStartTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetRecurrence($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetRecurrence($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetRemoteChangeNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetRemoteChangeNumber($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMeetingInfo_SetStartTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
