# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentConflictResult
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentConflictResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentConflictResult = "{D5CDF0BE-2F2F-3B7D-AF0A-A7E20F3A46E3}"
$__g_mIIDs[$sIID_IAppointmentConflictResult] = "IAppointmentConflictResult"

Global Const $tagIAppointmentConflictResult = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_Date hresult(int64*);" ; Out $iValue

Func IAppointmentConflictResult_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentConflictResult_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
