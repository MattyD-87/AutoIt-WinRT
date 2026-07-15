# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IAppointmentsProviderActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.AppointmentsProviderAddAppointmentActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentsProviderActivatedEventArgs = "{3364C405-933C-4E7D-A034-500FB8DCD9F3}"
$__g_mIIDs[$sIID_IAppointmentsProviderActivatedEventArgs] = "IAppointmentsProviderActivatedEventArgs"

Global Const $tagIAppointmentsProviderActivatedEventArgs = $tagIInspectable & _
		"get_Verb hresult(handle*);" ; Out $hValue

Func IAppointmentsProviderActivatedEventArgs_GetVerb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
