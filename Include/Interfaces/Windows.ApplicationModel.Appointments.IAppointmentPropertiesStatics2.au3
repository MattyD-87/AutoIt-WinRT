# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentPropertiesStatics2
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentPropertiesStatics2 = "{DFFC434B-B017-45DD-8AF5-D163D10801BB}"
$__g_mIIDs[$sIID_IAppointmentPropertiesStatics2] = "IAppointmentPropertiesStatics2"

Global Const $tagIAppointmentPropertiesStatics2 = $tagIInspectable & _
		"get_ChangeNumber hresult(handle*);" & _ ; Out $hValue
		"get_RemoteChangeNumber hresult(handle*);" & _ ; Out $hValue
		"get_DetailsKind hresult(handle*);" ; Out $hValue

Func IAppointmentPropertiesStatics2_GetChangeNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics2_GetRemoteChangeNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentPropertiesStatics2_GetDetailsKind($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
