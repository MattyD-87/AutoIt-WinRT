# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.IUserDataTaskRecurrenceProperties
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTaskRecurrenceProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskRecurrenceProperties = "{73DF80B0-27C6-40CE-B149-9CD41485A69E}"
$__g_mIIDs[$sIID_IUserDataTaskRecurrenceProperties] = "IUserDataTaskRecurrenceProperties"

Global Const $tagIUserDataTaskRecurrenceProperties = $tagIInspectable & _
		"get_Unit hresult(long*);" & _ ; Out $iValue
		"put_Unit hresult(long);" & _ ; In $iValue
		"get_Occurrences hresult(ptr*);" & _ ; Out $pValue
		"put_Occurrences hresult(ptr);" & _ ; In $pValue
		"get_Until hresult(ptr*);" & _ ; Out $pValue
		"put_Until hresult(ptr);" & _ ; In $pValue
		"get_Interval hresult(long*);" & _ ; Out $iValue
		"put_Interval hresult(long);" & _ ; In $iValue
		"get_DaysOfWeek hresult(ptr*);" & _ ; Out $pValue
		"put_DaysOfWeek hresult(ptr);" & _ ; In $pValue
		"get_WeekOfMonth hresult(ptr*);" & _ ; Out $pValue
		"put_WeekOfMonth hresult(ptr);" & _ ; In $pValue
		"get_Month hresult(ptr*);" & _ ; Out $pValue
		"put_Month hresult(ptr);" & _ ; In $pValue
		"get_Day hresult(ptr*);" & _ ; Out $pValue
		"put_Day hresult(ptr);" ; In $pValue

Func IUserDataTaskRecurrenceProperties_GetUnit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_SetUnit($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_GetOccurrences($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_SetOccurrences($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_GetUntil($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_SetUntil($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_GetInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_SetInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_GetDaysOfWeek($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_SetDaysOfWeek($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_GetWeekOfMonth($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_SetWeekOfMonth($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_GetMonth($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_SetMonth($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_GetDay($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskRecurrenceProperties_SetDay($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
