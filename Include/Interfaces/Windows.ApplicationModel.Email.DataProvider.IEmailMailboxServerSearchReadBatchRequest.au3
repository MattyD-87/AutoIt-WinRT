# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailMailboxServerSearchReadBatchRequest
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxServerSearchReadBatchRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxServerSearchReadBatchRequest = "{090EEBDF-5A96-41D3-8AD8-34912F9AA60E}"
$__g_mIIDs[$sIID_IEmailMailboxServerSearchReadBatchRequest] = "IEmailMailboxServerSearchReadBatchRequest"

Global Const $tagIEmailMailboxServerSearchReadBatchRequest = $tagIInspectable & _
		"get_SessionId hresult(handle*);" & _ ; Out $hValue
		"get_EmailMailboxId hresult(handle*);" & _ ; Out $hValue
		"get_EmailFolderId hresult(handle*);" & _ ; Out $hValue
		"get_Options hresult(ptr*);" & _ ; Out $pValue
		"get_SuggestedBatchSize hresult(ulong*);" & _ ; Out $iValue
		"SaveMessageAsync hresult(ptr; ptr*);" & _ ; In $pMessage, Out $pResult
		"ReportCompletedAsync hresult(ptr*);" & _ ; Out $pResult
		"ReportFailedAsync hresult(long; ptr*);" ; In $iBatchStatus, Out $pResult

Func IEmailMailboxServerSearchReadBatchRequest_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxServerSearchReadBatchRequest_GetEmailMailboxId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxServerSearchReadBatchRequest_GetEmailFolderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxServerSearchReadBatchRequest_GetOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxServerSearchReadBatchRequest_GetSuggestedBatchSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxServerSearchReadBatchRequest_SaveMessageAsync($pThis, $pMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailboxServerSearchReadBatchRequest_ReportCompletedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IEmailMailboxServerSearchReadBatchRequest_ReportFailedAsync($pThis, $iBatchStatus)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBatchStatus) And (Not IsInt($iBatchStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iBatchStatus, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
