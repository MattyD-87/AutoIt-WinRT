# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentCalendarSyncManager2
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentCalendarSyncManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentCalendarSyncManager2 = "{647528AD-0D29-4C7C-AAA7-BF996805537C}"
$__g_mIIDs[$sIID_IAppointmentCalendarSyncManager2] = "IAppointmentCalendarSyncManager2"

Global Const $tagIAppointmentCalendarSyncManager2 = $tagIInspectable & _
		"put_Status hresult(long);" & _ ; In $iValue
		"put_LastSuccessfulSyncTime hresult(int64);" & _ ; In $iValue
		"put_LastAttemptedSyncTime hresult(int64);" ; In $iValue

Func IAppointmentCalendarSyncManager2_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarSyncManager2_SetLastSuccessfulSyncTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentCalendarSyncManager2_SetLastAttemptedSyncTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
