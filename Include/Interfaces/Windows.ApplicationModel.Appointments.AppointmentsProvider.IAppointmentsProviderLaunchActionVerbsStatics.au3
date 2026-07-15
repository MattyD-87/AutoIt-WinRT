# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.AppointmentsProvider.IAppointmentsProviderLaunchActionVerbsStatics
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentsProviderLaunchActionVerbsStatics = "{36DBBA28-9E2E-49C6-8EF7-3AB7A5DCC8B8}"
$__g_mIIDs[$sIID_IAppointmentsProviderLaunchActionVerbsStatics] = "IAppointmentsProviderLaunchActionVerbsStatics"

Global Const $tagIAppointmentsProviderLaunchActionVerbsStatics = $tagIInspectable & _
		"get_AddAppointment hresult(handle*);" & _ ; Out $hValue
		"get_ReplaceAppointment hresult(handle*);" & _ ; Out $hValue
		"get_RemoveAppointment hresult(handle*);" & _ ; Out $hValue
		"get_ShowTimeFrame hresult(handle*);" ; Out $hValue

Func IAppointmentsProviderLaunchActionVerbsStatics_GetAddAppointment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentsProviderLaunchActionVerbsStatics_GetReplaceAppointment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentsProviderLaunchActionVerbsStatics_GetRemoveAppointment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentsProviderLaunchActionVerbsStatics_GetShowTimeFrame($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
