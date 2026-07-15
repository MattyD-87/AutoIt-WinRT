# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.IUserDataTask
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTask

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTask = "{7C6585D1-E0D4-4F99-AEE2-BC2D5DDADF4C}"
$__g_mIIDs[$sIID_IUserDataTask] = "IUserDataTask"

Global Const $tagIUserDataTask = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_ListId hresult(handle*);" & _ ; Out $hValue
		"get_RemoteId hresult(handle*);" & _ ; Out $hValue
		"put_RemoteId hresult(handle);" & _ ; In $hValue
		"get_CompletedDate hresult(ptr*);" & _ ; Out $pValue
		"put_CompletedDate hresult(ptr);" & _ ; In $pValue
		"get_Details hresult(handle*);" & _ ; Out $hValue
		"put_Details hresult(handle);" & _ ; In $hValue
		"get_DetailsKind hresult(long*);" & _ ; Out $iValue
		"put_DetailsKind hresult(long);" & _ ; In $iValue
		"get_DueDate hresult(ptr*);" & _ ; Out $pValue
		"put_DueDate hresult(ptr);" & _ ; In $pValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_Priority hresult(long*);" & _ ; Out $iValue
		"put_Priority hresult(long);" & _ ; In $iValue
		"get_RecurrenceProperties hresult(ptr*);" & _ ; Out $pValue
		"put_RecurrenceProperties hresult(ptr);" & _ ; In $pValue
		"get_RegenerationProperties hresult(ptr*);" & _ ; Out $pValue
		"put_RegenerationProperties hresult(ptr);" & _ ; In $pValue
		"get_Reminder hresult(ptr*);" & _ ; Out $pValue
		"put_Reminder hresult(ptr);" & _ ; In $pValue
		"get_Sensitivity hresult(long*);" & _ ; Out $iValue
		"put_Sensitivity hresult(long);" & _ ; In $iValue
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"put_Subject hresult(handle);" & _ ; In $hValue
		"get_StartDate hresult(ptr*);" & _ ; Out $pValue
		"put_StartDate hresult(ptr);" ; In $pValue

Func IUserDataTask_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetListId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetRemoteId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetCompletedDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetCompletedDate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetDetails($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetDetails($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetDetailsKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetDetailsKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetDueDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetDueDate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetPriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetPriority($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetRecurrenceProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetRecurrenceProperties($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 23, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetRegenerationProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetRegenerationProperties($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 25, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetReminder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetReminder($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 27, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetSensitivity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetSensitivity($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetSubject($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 31, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_GetStartDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTask_SetStartDate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 33, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
