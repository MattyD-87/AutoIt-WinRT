# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.IAppointmentStore2
# Incl. In  : Windows.ApplicationModel.Appointments.AppointmentStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentStore2 = "{25C48C20-1C41-424F-8084-67C1CFE0A854}"
$__g_mIIDs[$sIID_IAppointmentStore2] = "IAppointmentStore2"

Global Const $tagIAppointmentStore2 = $tagIInspectable & _
		"add_StoreChanged hresult(ptr; int64*);" & _ ; In $pPHandler, Out $iPToken
		"remove_StoreChanged hresult(int64);" & _ ; In $iToken
		"CreateAppointmentCalendarAsync hresult(handle; handle; ptr*);" ; In $hName, In $hUserDataAccountId, Out $pOperation

Func IAppointmentStore2_AddHdlrStoreChanged($pThis, $pPHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pPHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentStore2_RemoveHdlrStoreChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentStore2_CreateAppointmentCalendarAsync($pThis, $sName, $sUserDataAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sUserDataAccountId) And (Not IsString($sUserDataAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDataAccountId = _WinRT_CreateHString($sUserDataAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hUserDataAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hUserDataAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
