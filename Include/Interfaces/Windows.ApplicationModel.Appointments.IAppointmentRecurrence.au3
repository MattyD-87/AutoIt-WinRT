# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentRecurrence
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentRecurrence

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentRecurrence = "{D87B3E83-15A6-487B-B959-0C361E60E954}"
$__g_mIIDs[$sIID_IAppointmentRecurrence] = "IAppointmentRecurrence"

Global Const $tagIAppointmentRecurrence = $tagIInspectable & _
		"get_Unit hresult(long*);" & _ ; Out $iValue
		"put_Unit hresult(long);" & _ ; In $iValue
		"get_Occurrences hresult(ptr*);" & _ ; Out $pValue
		"put_Occurrences hresult(ptr);" & _ ; In $pValue
		"get_Until hresult(ptr*);" & _ ; Out $pValue
		"put_Until hresult(ptr);" & _ ; In $pValue
		"get_Interval hresult(ulong*);" & _ ; Out $iValue
		"put_Interval hresult(ulong);" & _ ; In $iValue
		"get_DaysOfWeek hresult(ulong*);" & _ ; Out $iValue
		"put_DaysOfWeek hresult(ulong);" & _ ; In $iValue
		"get_WeekOfMonth hresult(long*);" & _ ; Out $iValue
		"put_WeekOfMonth hresult(long);" & _ ; In $iValue
		"get_Month hresult(ulong*);" & _ ; Out $iValue
		"put_Month hresult(ulong);" & _ ; In $iValue
		"get_Day hresult(ulong*);" & _ ; Out $iValue
		"put_Day hresult(ulong);" ; In $iValue

Func IAppointmentRecurrence_GetUnit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_SetUnit($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_GetOccurrences($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_SetOccurrences($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_GetUntil($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_SetUntil($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_GetInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_SetInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_GetDaysOfWeek($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_SetDaysOfWeek($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_GetWeekOfMonth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_SetWeekOfMonth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_GetMonth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_SetMonth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_GetDay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentRecurrence_SetDay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
