# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentStoreChangedDeferral
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentStoreChangedDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentStoreChangedDeferral = "{4CB82026-FEDB-4BC3-9662-95A9BEFDF4DF}"
$__g_mIIDs[$sIID_IAppointmentStoreChangedDeferral] = "IAppointmentStoreChangedDeferral"

Global Const $tagIAppointmentStoreChangedDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IAppointmentStoreChangedDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
