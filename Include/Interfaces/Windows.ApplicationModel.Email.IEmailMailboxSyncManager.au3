# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxSyncManager
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxSyncManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxSyncManager = "{517AC55A-3591-4B5D-85BC-C71DDE862263}"
$__g_mIIDs[$sIID_IEmailMailboxSyncManager] = "IEmailMailboxSyncManager"

Global Const $tagIEmailMailboxSyncManager = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_LastSuccessfulSyncTime hresult(int64*);" & _ ; Out $iValue
		"get_LastAttemptedSyncTime hresult(int64*);" & _ ; Out $iValue
		"SyncAsync hresult(ptr*);" & _ ; Out $pResult
		"add_SyncStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SyncStatusChanged hresult(int64);" ; In $iToken

Func IEmailMailboxSyncManager_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxSyncManager_GetLastSuccessfulSyncTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxSyncManager_GetLastAttemptedSyncTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxSyncManager_SyncAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IEmailMailboxSyncManager_AddHdlrSyncStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxSyncManager_RemoveHdlrSyncStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
