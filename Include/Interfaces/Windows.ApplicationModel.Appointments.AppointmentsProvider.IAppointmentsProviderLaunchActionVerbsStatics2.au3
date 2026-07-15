# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.AppointmentsProvider.IAppointmentsProviderLaunchActionVerbsStatics2
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentsProviderLaunchActionVerbsStatics2 = "{EF9049A4-AF21-473C-88DC-76CD89F60CA5}"
$__g_mIIDs[$sIID_IAppointmentsProviderLaunchActionVerbsStatics2] = "IAppointmentsProviderLaunchActionVerbsStatics2"

Global Const $tagIAppointmentsProviderLaunchActionVerbsStatics2 = $tagIInspectable & _
		"get_ShowAppointmentDetails hresult(handle*);" ; Out $hValue

Func IAppointmentsProviderLaunchActionVerbsStatics2_GetShowAppointmentDetails($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
