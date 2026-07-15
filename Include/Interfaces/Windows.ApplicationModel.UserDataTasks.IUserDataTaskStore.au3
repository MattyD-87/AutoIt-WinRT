# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.IUserDataTaskStore
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTaskStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskStore = "{F06A9CB0-F1DB-45BA-8A62-086004C0213D}"
$__g_mIIDs[$sIID_IUserDataTaskStore] = "IUserDataTaskStore"

Global Const $tagIUserDataTaskStore = $tagIInspectable & _
		"CreateListAsync hresult(handle; ptr*);" & _ ; In $hName, Out $pOperation
		"CreateListAsync2 hresult(handle; handle; ptr*);" & _ ; In $hName, In $hUserDataAccountId, Out $pResult
		"FindListsAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetListAsync hresult(handle; ptr*);" ; In $hTaskListId, Out $pOperation

Func IUserDataTaskStore_CreateListAsync($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataTaskStore_CreateListAsync2($pThis, $sName, $sUserDataAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
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

Func IUserDataTaskStore_FindListsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserDataTaskStore_GetListAsync($pThis, $sTaskListId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTaskListId) And (Not IsString($sTaskListId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTaskListId = _WinRT_CreateHString($sTaskListId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTaskListId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTaskListId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
