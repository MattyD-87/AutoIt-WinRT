# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IFindAppointmentsOptions
# Incl. In  : Windows.ApplicationModel.Appointments.FindAppointmentsOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFindAppointmentsOptions = "{55F7DC55-9942-3086-82B5-2CB29F64D5F5}"
$__g_mIIDs[$sIID_IFindAppointmentsOptions] = "IFindAppointmentsOptions"

Global Const $tagIFindAppointmentsOptions = $tagIInspectable & _
		"get_CalendarIds hresult(ptr*);" & _ ; Out $pValue
		"get_FetchProperties hresult(ptr*);" & _ ; Out $pValue
		"get_IncludeHidden hresult(bool*);" & _ ; Out $bValue
		"put_IncludeHidden hresult(bool);" & _ ; In $bValue
		"get_MaxCount hresult(ulong*);" & _ ; Out $iValue
		"put_MaxCount hresult(ulong);" ; In $iValue

Func IFindAppointmentsOptions_GetCalendarIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindAppointmentsOptions_GetFetchProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindAppointmentsOptions_GetIncludeHidden($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindAppointmentsOptions_SetIncludeHidden($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindAppointmentsOptions_GetMaxCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindAppointmentsOptions_SetMaxCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
