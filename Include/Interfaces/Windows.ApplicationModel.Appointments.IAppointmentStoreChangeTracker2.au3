# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentStoreChangeTracker2
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentStoreChangeTracker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentStoreChangeTracker2 = "{B66AAF45-9542-4CF7-8550-EB370E0C08D3}"
$__g_mIIDs[$sIID_IAppointmentStoreChangeTracker2] = "IAppointmentStoreChangeTracker2"

Global Const $tagIAppointmentStoreChangeTracker2 = $tagIInspectable & _
		"get_IsTracking hresult(bool*);" ; Out $bValue

Func IAppointmentStoreChangeTracker2_GetIsTracking($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
