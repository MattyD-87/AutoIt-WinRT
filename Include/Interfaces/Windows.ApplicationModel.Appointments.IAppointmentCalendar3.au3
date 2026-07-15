# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentCalendar3
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentCalendar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentCalendar3 = "{EB23D22B-A685-42AE-8495-B3119ADB4167}"
$__g_mIIDs[$sIID_IAppointmentCalendar3] = "IAppointmentCalendar3"

Global Const $tagIAppointmentCalendar3 = $tagIInspectable & _
		"RegisterSyncManagerAsync hresult(ptr*);" ; Out $pResult

Func IAppointmentCalendar3_RegisterSyncManagerAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
