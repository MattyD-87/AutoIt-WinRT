# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IAppointmentsProviderShowTimeFrameActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.AppointmentsProviderShowTimeFrameActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentsProviderShowTimeFrameActivatedEventArgs = "{9BAEABA6-0E0B-49AA-BABC-12B1DC774986}"
$__g_mIIDs[$sIID_IAppointmentsProviderShowTimeFrameActivatedEventArgs] = "IAppointmentsProviderShowTimeFrameActivatedEventArgs"

Global Const $tagIAppointmentsProviderShowTimeFrameActivatedEventArgs = $tagIInspectable & _
		"get_TimeToShow hresult(int64*);" & _ ; Out $iValue
		"get_Duration hresult(int64*);" ; Out $iValue

Func IAppointmentsProviderShowTimeFrameActivatedEventArgs_GetTimeToShow($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentsProviderShowTimeFrameActivatedEventArgs_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
