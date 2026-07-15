# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.IUserDataTaskListSyncManager
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTaskListSyncManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskListSyncManager = "{8E591A95-1DCF-469F-93EC-BA48BB553C6B}"
$__g_mIIDs[$sIID_IUserDataTaskListSyncManager] = "IUserDataTaskListSyncManager"

Global Const $tagIUserDataTaskListSyncManager = $tagIInspectable & _
		"get_LastAttemptedSyncTime hresult(int64*);" & _ ; Out $iValue
		"put_LastAttemptedSyncTime hresult(int64);" & _ ; In $iValue
		"get_LastSuccessfulSyncTime hresult(int64*);" & _ ; Out $iValue
		"put_LastSuccessfulSyncTime hresult(int64);" & _ ; In $iValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"put_Status hresult(long);" & _ ; In $iValue
		"SyncAsync hresult(ptr*);" & _ ; Out $pResult
		"add_SyncStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SyncStatusChanged hresult(int64);" ; In $iToken

Func IUserDataTaskListSyncManager_GetLastAttemptedSyncTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskListSyncManager_SetLastAttemptedSyncTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskListSyncManager_GetLastSuccessfulSyncTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskListSyncManager_SetLastSuccessfulSyncTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskListSyncManager_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskListSyncManager_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskListSyncManager_SyncAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserDataTaskListSyncManager_AddHdlrSyncStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskListSyncManager_RemoveHdlrSyncStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
