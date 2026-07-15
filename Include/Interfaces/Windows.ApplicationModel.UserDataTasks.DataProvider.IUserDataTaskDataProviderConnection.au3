# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.DataProvider.IUserDataTaskDataProviderConnection
# Incl. In  : Windows.ApplicationModel.UserDataTasks.DataProvider.UserDataTaskDataProviderConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskDataProviderConnection = "{9FF39D1D-A447-428B-AFE9-E5402BDEB041}"
$__g_mIIDs[$sIID_IUserDataTaskDataProviderConnection] = "IUserDataTaskDataProviderConnection"

Global Const $tagIUserDataTaskDataProviderConnection = $tagIInspectable & _
		"add_CreateOrUpdateTaskRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CreateOrUpdateTaskRequested hresult(int64);" & _ ; In $iToken
		"add_SyncRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SyncRequested hresult(int64);" & _ ; In $iToken
		"add_SkipOccurrenceRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SkipOccurrenceRequested hresult(int64);" & _ ; In $iToken
		"add_CompleteTaskRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CompleteTaskRequested hresult(int64);" & _ ; In $iToken
		"add_DeleteTaskRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DeleteTaskRequested hresult(int64);" & _ ; In $iToken
		"Start hresult();" ; 

Func IUserDataTaskDataProviderConnection_AddHdlrCreateOrUpdateTaskRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskDataProviderConnection_RemoveHdlrCreateOrUpdateTaskRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskDataProviderConnection_AddHdlrSyncRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskDataProviderConnection_RemoveHdlrSyncRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskDataProviderConnection_AddHdlrSkipOccurrenceRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskDataProviderConnection_RemoveHdlrSkipOccurrenceRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskDataProviderConnection_AddHdlrCompleteTaskRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskDataProviderConnection_RemoveHdlrCompleteTaskRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskDataProviderConnection_AddHdlrDeleteTaskRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskDataProviderConnection_RemoveHdlrDeleteTaskRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskDataProviderConnection_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
