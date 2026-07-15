# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Appointments.DataProvider.IAppointmentDataProviderConnection
# Incl. In  : Windows.ApplicationModel.Appointments.DataProvider.AppointmentDataProviderConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppointmentDataProviderConnection = "{F3DD9D83-3254-465F-ABDB-928046552CF4}"
$__g_mIIDs[$sIID_IAppointmentDataProviderConnection] = "IAppointmentDataProviderConnection"

Global Const $tagIAppointmentDataProviderConnection = $tagIInspectable & _
		"add_SyncRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SyncRequested hresult(int64);" & _ ; In $iToken
		"add_CreateOrUpdateAppointmentRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CreateOrUpdateAppointmentRequested hresult(int64);" & _ ; In $iToken
		"add_CancelMeetingRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CancelMeetingRequested hresult(int64);" & _ ; In $iToken
		"add_ForwardMeetingRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ForwardMeetingRequested hresult(int64);" & _ ; In $iToken
		"add_ProposeNewTimeForMeetingRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProposeNewTimeForMeetingRequested hresult(int64);" & _ ; In $iToken
		"add_UpdateMeetingResponseRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UpdateMeetingResponseRequested hresult(int64);" & _ ; In $iToken
		"Start hresult();" ; 

Func IAppointmentDataProviderConnection_AddHdlrSyncRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_RemoveHdlrSyncRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_AddHdlrCreateOrUpdateAppointmentRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_RemoveHdlrCreateOrUpdateAppointmentRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_AddHdlrCancelMeetingRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_RemoveHdlrCancelMeetingRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_AddHdlrForwardMeetingRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_RemoveHdlrForwardMeetingRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_AddHdlrProposeNewTimeForMeetingRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_RemoveHdlrProposeNewTimeForMeetingRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_AddHdlrUpdateMeetingResponseRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_RemoveHdlrUpdateMeetingResponseRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppointmentDataProviderConnection_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
