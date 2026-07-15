# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentManagerStatics2
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentManagerStatics2 = "{0A81F60D-D04F-4034-AF72-A36573B45FF0}"
$__g_mIIDs[$sIID_IAppointmentManagerStatics2] = "IAppointmentManagerStatics2"

Global Const $tagIAppointmentManagerStatics2 = $tagIInspectable & _
		"ShowAppointmentDetailsAsync hresult(handle; ptr*);" & _ ; In $hAppointmentId, Out $pAsyncAction
		"ShowAppointmentDetailsAsync2 hresult(handle; int64; ptr*);" & _ ; In $hAppointmentId, In $iInstanceStartDate, Out $pAsyncAction
		"ShowEditNewAppointmentAsync hresult(ptr; ptr*);" & _ ; In $pAppointment, Out $pOperation
		"RequestStoreAsync hresult(long; ptr*);" ; In $iOptions, Out $pOperation

Func IAppointmentManagerStatics2_ShowAppointmentDetailsAsync($pThis, $sAppointmentId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppointmentId) And (Not IsString($sAppointmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppointmentId = _WinRT_CreateHString($sAppointmentId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppointmentId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppointmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentManagerStatics2_ShowAppointmentDetailsAsync2($pThis, $sAppointmentId, $iInstanceStartDate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppointmentId) And (Not IsString($sAppointmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppointmentId = _WinRT_CreateHString($sAppointmentId)
	If ($iInstanceStartDate) And (Not IsInt($iInstanceStartDate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppointmentId, "int64", $iInstanceStartDate, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppointmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppointmentManagerStatics2_ShowEditNewAppointmentAsync($pThis, $pAppointment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppointment And IsInt($pAppointment) Then $pAppointment = Ptr($pAppointment)
	If $pAppointment And (Not IsPtr($pAppointment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppointment, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppointmentManagerStatics2_RequestStoreAsync($pThis, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
