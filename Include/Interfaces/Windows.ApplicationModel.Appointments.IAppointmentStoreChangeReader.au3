# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentStoreChangeReader
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentStoreChangeReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentStoreChangeReader = "{8B2409F1-65F3-42A0-961D-4C209BF30370}"
$__g_mIIDs[$sIID_IAppointmentStoreChangeReader] = "IAppointmentStoreChangeReader"

Global Const $tagIAppointmentStoreChangeReader = $tagIInspectable & _
		"ReadBatchAsync hresult(ptr*);" & _ ; Out $pResult
		"AcceptChanges hresult();" & _ ; 
		"AcceptChangesThrough hresult(ptr);" ; In $pLastChangeToAccept

Func IAppointmentStoreChangeReader_ReadBatchAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppointmentStoreChangeReader_AcceptChanges($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppointmentStoreChangeReader_AcceptChangesThrough($pThis, $pLastChangeToAccept)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLastChangeToAccept And IsInt($pLastChangeToAccept) Then $pLastChangeToAccept = Ptr($pLastChangeToAccept)
	If $pLastChangeToAccept And (Not IsPtr($pLastChangeToAccept)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLastChangeToAccept)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
