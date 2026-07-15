# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailMailboxDownloadAttachmentRequest
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxDownloadAttachmentRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxDownloadAttachmentRequest = "{0B1DBBB4-750C-48E1-BCE4-8D589684FFBC}"
$__g_mIIDs[$sIID_IEmailMailboxDownloadAttachmentRequest] = "IEmailMailboxDownloadAttachmentRequest"

Global Const $tagIEmailMailboxDownloadAttachmentRequest = $tagIInspectable & _
		"get_EmailMailboxId hresult(handle*);" & _ ; Out $hValue
		"get_EmailMessageId hresult(handle*);" & _ ; Out $hValue
		"get_EmailAttachmentId hresult(handle*);" & _ ; Out $hValue
		"ReportCompletedAsync hresult(ptr*);" & _ ; Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IEmailMailboxDownloadAttachmentRequest_GetEmailMailboxId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxDownloadAttachmentRequest_GetEmailMessageId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxDownloadAttachmentRequest_GetEmailAttachmentId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxDownloadAttachmentRequest_ReportCompletedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IEmailMailboxDownloadAttachmentRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
