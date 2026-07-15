# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.IUserDataTaskListLimitedWriteOperations
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTaskListLimitedWriteOperations

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskListLimitedWriteOperations = "{7AA267F2-6078-4183-919E-4F29F19CFAE9}"
$__g_mIIDs[$sIID_IUserDataTaskListLimitedWriteOperations] = "IUserDataTaskListLimitedWriteOperations"

Global Const $tagIUserDataTaskListLimitedWriteOperations = $tagIInspectable & _
		"TryCompleteTaskAsync hresult(handle; ptr*);" & _ ; In $hUserDataTaskId, Out $pOperation
		"TryCreateOrUpdateTaskAsync hresult(ptr; ptr*);" & _ ; In $pUserDataTask, Out $pOperation
		"TryDeleteTaskAsync hresult(handle; ptr*);" & _ ; In $hUserDataTaskId, Out $pOperation
		"TrySkipOccurrenceAsync hresult(handle; ptr*);" ; In $hUserDataTaskId, Out $pOperation

Func IUserDataTaskListLimitedWriteOperations_TryCompleteTaskAsync($pThis, $sUserDataTaskId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserDataTaskId) And (Not IsString($sUserDataTaskId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDataTaskId = _WinRT_CreateHString($sUserDataTaskId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserDataTaskId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserDataTaskId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataTaskListLimitedWriteOperations_TryCreateOrUpdateTaskAsync($pThis, $pUserDataTask)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUserDataTask And IsInt($pUserDataTask) Then $pUserDataTask = Ptr($pUserDataTask)
	If $pUserDataTask And (Not IsPtr($pUserDataTask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUserDataTask, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataTaskListLimitedWriteOperations_TryDeleteTaskAsync($pThis, $sUserDataTaskId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserDataTaskId) And (Not IsString($sUserDataTaskId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDataTaskId = _WinRT_CreateHString($sUserDataTaskId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserDataTaskId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserDataTaskId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataTaskListLimitedWriteOperations_TrySkipOccurrenceAsync($pThis, $sUserDataTaskId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserDataTaskId) And (Not IsString($sUserDataTaskId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDataTaskId = _WinRT_CreateHString($sUserDataTaskId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserDataTaskId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserDataTaskId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
