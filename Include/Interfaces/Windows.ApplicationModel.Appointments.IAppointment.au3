# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointment
# Incl. In  : Windows.ApplicationModel.Appointments.Appointment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointment = "{DD002F2F-2BDD-4076-90A3-22C275312965}"
$__g_mIIDs[$sIID_IAppointment] = "IAppointment"

Global Const $tagIAppointment = $tagIInspectable & _
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"put_StartTime hresult(int64);" & _ ; In $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"put_Duration hresult(int64);" & _ ; In $iValue
		"get_Location hresult(handle*);" & _ ; Out $hValue
		"put_Location hresult(handle);" & _ ; In $hValue
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"put_Subject hresult(handle);" & _ ; In $hValue
		"get_Details hresult(handle*);" & _ ; Out $hValue
		"put_Details hresult(handle);" & _ ; In $hValue
		"get_Reminder hresult(ptr*);" & _ ; Out $pValue
		"put_Reminder hresult(ptr);" & _ ; In $pValue
		"get_Organizer hresult(ptr*);" & _ ; Out $pValue
		"put_Organizer hresult(ptr);" & _ ; In $pValue
		"get_Invitees hresult(ptr*);" & _ ; Out $pValue
		"get_Recurrence hresult(ptr*);" & _ ; Out $pValue
		"put_Recurrence hresult(ptr);" & _ ; In $pValue
		"get_BusyStatus hresult(long*);" & _ ; Out $iValue
		"put_BusyStatus hresult(long);" & _ ; In $iValue
		"get_AllDay hresult(bool*);" & _ ; Out $bValue
		"put_AllDay hresult(bool);" & _ ; In $bValue
		"get_Sensitivity hresult(long*);" & _ ; Out $iValue
		"put_Sensitivity hresult(long);" & _ ; In $iValue
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"put_Uri hresult(ptr);" ; In $pValue

Func IAppointment_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetStartTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetLocation($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetSubject($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetDetails($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetDetails($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetReminder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetReminder($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetOrganizer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetOrganizer($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetInvitees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetRecurrence($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetRecurrence($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 23, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetBusyStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetBusyStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetAllDay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetAllDay($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 27, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetSensitivity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetSensitivity($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointment_SetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 31, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
