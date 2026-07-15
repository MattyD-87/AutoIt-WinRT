# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.DataProvider.IUserDataTaskListCreateOrUpdateTaskRequest
# Incl. In  : Windows.ApplicationModel.UserDataTasks.DataProvider.UserDataTaskListCreateOrUpdateTaskRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskListCreateOrUpdateTaskRequest = "{2133772C-55C2-4300-8279-04326E07CCE4}"
$__g_mIIDs[$sIID_IUserDataTaskListCreateOrUpdateTaskRequest] = "IUserDataTaskListCreateOrUpdateTaskRequest"

Global Const $tagIUserDataTaskListCreateOrUpdateTaskRequest = $tagIInspectable & _
		"get_TaskListId hresult(handle*);" & _ ; Out $hValue
		"get_Task hresult(ptr*);" & _ ; Out $pValue
		"ReportCompletedAsync hresult(ptr; ptr*);" & _ ; In $pCreatedOrUpdatedUserDataTask, Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IUserDataTaskListCreateOrUpdateTaskRequest_GetTaskListId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskListCreateOrUpdateTaskRequest_GetTask($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskListCreateOrUpdateTaskRequest_ReportCompletedAsync($pThis, $pCreatedOrUpdatedUserDataTask)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCreatedOrUpdatedUserDataTask And IsInt($pCreatedOrUpdatedUserDataTask) Then $pCreatedOrUpdatedUserDataTask = Ptr($pCreatedOrUpdatedUserDataTask)
	If $pCreatedOrUpdatedUserDataTask And (Not IsPtr($pCreatedOrUpdatedUserDataTask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCreatedOrUpdatedUserDataTask, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataTaskListCreateOrUpdateTaskRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
