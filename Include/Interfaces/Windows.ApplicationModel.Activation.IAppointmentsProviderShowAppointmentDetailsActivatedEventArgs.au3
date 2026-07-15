# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IAppointmentsProviderShowAppointmentDetailsActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.AppointmentsProviderShowAppointmentDetailsActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentsProviderShowAppointmentDetailsActivatedEventArgs = "{3958F065-9841-4CA5-999B-885198B9EF2A}"
$__g_mIIDs[$sIID_IAppointmentsProviderShowAppointmentDetailsActivatedEventArgs] = "IAppointmentsProviderShowAppointmentDetailsActivatedEventArgs"

Global Const $tagIAppointmentsProviderShowAppointmentDetailsActivatedEventArgs = $tagIInspectable & _
		"get_InstanceStartDate hresult(ptr*);" & _ ; Out $pValue
		"get_LocalId hresult(handle*);" & _ ; Out $hValue
		"get_RoamingId hresult(handle*);" ; Out $hValue

Func IAppointmentsProviderShowAppointmentDetailsActivatedEventArgs_GetInstanceStartDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentsProviderShowAppointmentDetailsActivatedEventArgs_GetLocalId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentsProviderShowAppointmentDetailsActivatedEventArgs_GetRoamingId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
