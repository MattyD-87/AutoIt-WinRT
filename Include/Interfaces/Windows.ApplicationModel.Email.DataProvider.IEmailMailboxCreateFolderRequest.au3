# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailMailboxCreateFolderRequest
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxCreateFolderRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxCreateFolderRequest = "{184D3775-C921-4C39-A309-E16C9F22B04B}"
$__g_mIIDs[$sIID_IEmailMailboxCreateFolderRequest] = "IEmailMailboxCreateFolderRequest"

Global Const $tagIEmailMailboxCreateFolderRequest = $tagIInspectable & _
		"get_EmailMailboxId hresult(handle*);" & _ ; Out $hValue
		"get_ParentFolderId hresult(handle*);" & _ ; Out $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"ReportCompletedAsync hresult(ptr; ptr*);" & _ ; In $pFolder, Out $pResult
		"ReportFailedAsync hresult(long; ptr*);" ; In $iStatus, Out $pResult

Func IEmailMailboxCreateFolderRequest_GetEmailMailboxId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCreateFolderRequest_GetParentFolderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCreateFolderRequest_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCreateFolderRequest_ReportCompletedAsync($pThis, $pFolder)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFolder And IsInt($pFolder) Then $pFolder = Ptr($pFolder)
	If $pFolder And (Not IsPtr($pFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFolder, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailboxCreateFolderRequest_ReportFailedAsync($pThis, $iStatus)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStatus, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
