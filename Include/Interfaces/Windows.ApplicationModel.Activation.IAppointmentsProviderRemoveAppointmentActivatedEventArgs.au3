# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IAppointmentsProviderRemoveAppointmentActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.AppointmentsProviderRemoveAppointmentActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentsProviderRemoveAppointmentActivatedEventArgs = "{751F3AB8-0B8E-451C-9F15-966E699BAC25}"
$__g_mIIDs[$sIID_IAppointmentsProviderRemoveAppointmentActivatedEventArgs] = "IAppointmentsProviderRemoveAppointmentActivatedEventArgs"

Global Const $tagIAppointmentsProviderRemoveAppointmentActivatedEventArgs = $tagIInspectable & _
		"get_RemoveAppointmentOperation hresult(ptr*);" ; Out $pValue

Func IAppointmentsProviderRemoveAppointmentActivatedEventArgs_GetRemoveAppointmentOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
