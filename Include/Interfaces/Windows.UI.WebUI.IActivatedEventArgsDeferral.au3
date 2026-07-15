# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WebUI.IActivatedEventArgsDeferral
# Incl. In  : Windows.UI.WebUI.WebUIAppointmentsProviderAddAppointmentActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivatedEventArgsDeferral = "{CA6D5F74-63C2-44A6-B97B-D9A03C20BC9B}"
$__g_mIIDs[$sIID_IActivatedEventArgsDeferral] = "IActivatedEventArgsDeferral"

Global Const $tagIActivatedEventArgsDeferral = $tagIInspectable & _
		"get_ActivatedOperation hresult(ptr*);" ; Out $pValue

Func IActivatedEventArgsDeferral_GetActivatedOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
