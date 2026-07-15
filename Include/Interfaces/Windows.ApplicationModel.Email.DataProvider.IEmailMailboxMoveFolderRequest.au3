# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailMailboxMoveFolderRequest
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxMoveFolderRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxMoveFolderRequest = "{10BA2856-4A95-4068-91CC-67CC7ACF454F}"
$__g_mIIDs[$sIID_IEmailMailboxMoveFolderRequest] = "IEmailMailboxMoveFolderRequest"

Global Const $tagIEmailMailboxMoveFolderRequest = $tagIInspectable & _
		"get_EmailMailboxId hresult(handle*);" & _ ; Out $hValue
		"get_EmailFolderId hresult(handle*);" & _ ; Out $hValue
		"get_NewParentFolderId hresult(handle*);" & _ ; Out $hValue
		"get_NewFolderName hresult(handle*);" & _ ; Out $hValue
		"ReportCompletedAsync hresult(ptr*);" & _ ; Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IEmailMailboxMoveFolderRequest_GetEmailMailboxId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxMoveFolderRequest_GetEmailFolderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxMoveFolderRequest_GetNewParentFolderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxMoveFolderRequest_GetNewFolderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxMoveFolderRequest_ReportCompletedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IEmailMailboxMoveFolderRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
