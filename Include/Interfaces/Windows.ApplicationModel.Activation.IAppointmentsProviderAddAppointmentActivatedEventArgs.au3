# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IAppointmentsProviderAddAppointmentActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.AppointmentsProviderAddAppointmentActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentsProviderAddAppointmentActivatedEventArgs = "{A2861367-CEE5-4E4D-9ED7-41C34EC18B02}"
$__g_mIIDs[$sIID_IAppointmentsProviderAddAppointmentActivatedEventArgs] = "IAppointmentsProviderAddAppointmentActivatedEventArgs"

Global Const $tagIAppointmentsProviderAddAppointmentActivatedEventArgs = $tagIInspectable & _
		"get_AddAppointmentOperation hresult(ptr*);" ; Out $pValue

Func IAppointmentsProviderAddAppointmentActivatedEventArgs_GetAddAppointmentOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
