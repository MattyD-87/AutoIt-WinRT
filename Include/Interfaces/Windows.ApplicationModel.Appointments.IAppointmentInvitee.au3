# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentInvitee
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentInvitee

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentInvitee = "{13BF0796-9842-495B-B0E7-EF8F79C0701D}"
$__g_mIIDs[$sIID_IAppointmentInvitee] = "IAppointmentInvitee"

Global Const $tagIAppointmentInvitee = $tagIInspectable & _
		"get_Role hresult(long*);" & _ ; Out $iValue
		"put_Role hresult(long);" & _ ; In $iValue
		"get_Response hresult(long*);" & _ ; Out $iValue
		"put_Response hresult(long);" ; In $iValue

Func IAppointmentInvitee_GetRole($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentInvitee_SetRole($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentInvitee_GetResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentInvitee_SetResponse($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
