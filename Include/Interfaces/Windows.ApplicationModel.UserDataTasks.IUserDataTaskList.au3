# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.IUserDataTaskList
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTaskList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskList = "{49412E39-7C1D-4DF1-BED3-314B7CBF5E4E}"
$__g_mIIDs[$sIID_IUserDataTaskList] = "IUserDataTaskList"

Global Const $tagIUserDataTaskList = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_UserDataAccountId hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_SourceDisplayName hresult(handle*);" & _ ; Out $hValue
		"get_OtherAppReadAccess hresult(long*);" & _ ; Out $iValue
		"put_OtherAppReadAccess hresult(long);" & _ ; In $iValue
		"get_OtherAppWriteAccess hresult(long*);" & _ ; Out $iValue
		"put_OtherAppWriteAccess hresult(long);" & _ ; In $iValue
		"get_LimitedWriteOperations hresult(ptr*);" & _ ; Out $pValue
		"get_SyncManager hresult(ptr*);" & _ ; Out $pValue
		"RegisterSyncManagerAsync hresult(ptr*);" & _ ; Out $pResult
		"GetTaskReader hresult(ptr*);" & _ ; Out $pResult
		"GetTaskReader2 hresult(ptr; ptr*);" & _ ; In $pOptions, Out $pValue
		"GetTaskAsync hresult(handle; ptr*);" & _ ; In $hUserDataTask, Out $pOperation
		"SaveTaskAsync hresult(ptr; ptr*);" & _ ; In $pUserDataTask, Out $pAction
		"DeleteTaskAsync hresult(handle; ptr*);" & _ ; In $hUserDataTaskId, Out $pAction
		"DeleteAsync hresult(ptr*);" & _ ; Out $pAsyncAction
		"SaveAsync hresult(ptr*);" ; Out $pAsyncAction

Func IUserDataTaskList_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskList_GetUserDataAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskList_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskList_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskList_GetSourceDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskList_GetOtherAppReadAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskList_SetOtherAppReadAccess($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskList_GetOtherAppWriteAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskList_SetOtherAppWriteAccess($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskList_GetLimitedWriteOperations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskList_GetSyncManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskList_RegisterSyncManagerAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserDataTaskList_GetTaskReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserDataTaskList_GetTaskReader2($pThis, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataTaskList_GetTaskAsync($pThis, $sUserDataTask)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserDataTask) And (Not IsString($sUserDataTask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDataTask = _WinRT_CreateHString($sUserDataTask)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserDataTask, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserDataTask)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataTaskList_SaveTaskAsync($pThis, $pUserDataTask)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUserDataTask And IsInt($pUserDataTask) Then $pUserDataTask = Ptr($pUserDataTask)
	If $pUserDataTask And (Not IsPtr($pUserDataTask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUserDataTask, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataTaskList_DeleteTaskAsync($pThis, $sUserDataTaskId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserDataTaskId) And (Not IsString($sUserDataTaskId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDataTaskId = _WinRT_CreateHString($sUserDataTaskId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserDataTaskId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserDataTaskId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataTaskList_DeleteAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserDataTaskList_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
