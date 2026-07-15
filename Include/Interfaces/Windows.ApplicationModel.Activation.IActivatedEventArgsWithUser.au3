# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IActivatedEventArgsWithUser
# Incl. In  : Windows.ApplicationModel.Activation.AppointmentsProviderAddAppointmentActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivatedEventArgsWithUser = "{1CF09B9E-9962-4936-80FF-AFC8E8AE5C8C}"
$__g_mIIDs[$sIID_IActivatedEventArgsWithUser] = "IActivatedEventArgsWithUser"

Global Const $tagIActivatedEventArgsWithUser = $tagIInspectable & _
		"get_User hresult(ptr*);" ; Out $pValue

Func IActivatedEventArgsWithUser_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
