# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.DataProvider.IUserDataTaskListCompleteTaskRequest
# Incl. In  : Windows.ApplicationModel.UserDataTasks.DataProvider.UserDataTaskListCompleteTaskRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskListCompleteTaskRequest = "{F65E14A3-1A42-49DA-8552-2873E52C55EB}"
$__g_mIIDs[$sIID_IUserDataTaskListCompleteTaskRequest] = "IUserDataTaskListCompleteTaskRequest"

Global Const $tagIUserDataTaskListCompleteTaskRequest = $tagIInspectable & _
		"get_TaskListId hresult(handle*);" & _ ; Out $hValue
		"get_TaskId hresult(handle*);" & _ ; Out $hValue
		"ReportCompletedAsync hresult(handle; ptr*);" & _ ; In $hCompletedTaskId, Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IUserDataTaskListCompleteTaskRequest_GetTaskListId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskListCompleteTaskRequest_GetTaskId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskListCompleteTaskRequest_ReportCompletedAsync($pThis, $sCompletedTaskId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCompletedTaskId) And (Not IsString($sCompletedTaskId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCompletedTaskId = _WinRT_CreateHString($sCompletedTaskId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCompletedTaskId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCompletedTaskId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataTaskListCompleteTaskRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
