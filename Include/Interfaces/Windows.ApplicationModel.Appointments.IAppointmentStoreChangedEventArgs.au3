# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentStoreChangedEventArgs
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentStoreChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentStoreChangedEventArgs = "{2285F8B9-0791-417E-BFEA-CC6D41636C8C}"
$__g_mIIDs[$sIID_IAppointmentStoreChangedEventArgs] = "IAppointmentStoreChangedEventArgs"

Global Const $tagIAppointmentStoreChangedEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IAppointmentStoreChangedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
