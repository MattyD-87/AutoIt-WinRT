# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailDataProviderConnection
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailDataProviderConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailDataProviderConnection = "{3B9C9DC7-37B2-4BF0-AE30-7B644A1C96E1}"
$__g_mIIDs[$sIID_IEmailDataProviderConnection] = "IEmailDataProviderConnection"

Global Const $tagIEmailDataProviderConnection = $tagIInspectable & _
		"add_MailboxSyncRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MailboxSyncRequested hresult(int64);" & _ ; In $iToken
		"add_DownloadMessageRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DownloadMessageRequested hresult(int64);" & _ ; In $iToken
		"add_DownloadAttachmentRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DownloadAttachmentRequested hresult(int64);" & _ ; In $iToken
		"add_CreateFolderRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CreateFolderRequested hresult(int64);" & _ ; In $iToken
		"add_DeleteFolderRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DeleteFolderRequested hresult(int64);" & _ ; In $iToken
		"add_EmptyFolderRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EmptyFolderRequested hresult(int64);" & _ ; In $iToken
		"add_MoveFolderRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MoveFolderRequested hresult(int64);" & _ ; In $iToken
		"add_UpdateMeetingResponseRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UpdateMeetingResponseRequested hresult(int64);" & _ ; In $iToken
		"add_ForwardMeetingRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ForwardMeetingRequested hresult(int64);" & _ ; In $iToken
		"add_ProposeNewTimeForMeetingRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProposeNewTimeForMeetingRequested hresult(int64);" & _ ; In $iToken
		"add_SetAutoReplySettingsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SetAutoReplySettingsRequested hresult(int64);" & _ ; In $iToken
		"add_GetAutoReplySettingsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GetAutoReplySettingsRequested hresult(int64);" & _ ; In $iToken
		"add_ResolveRecipientsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ResolveRecipientsRequested hresult(int64);" & _ ; In $iToken
		"add_ValidateCertificatesRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ValidateCertificatesRequested hresult(int64);" & _ ; In $iToken
		"add_ServerSearchReadBatchRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ServerSearchReadBatchRequested hresult(int64);" & _ ; In $iToken
		"Start hresult();" ; 

Func IEmailDataProviderConnection_AddHdlrMailboxSyncRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrMailboxSyncRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrDownloadMessageRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrDownloadMessageRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrDownloadAttachmentRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrDownloadAttachmentRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrCreateFolderRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrCreateFolderRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrDeleteFolderRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrDeleteFolderRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrEmptyFolderRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrEmptyFolderRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrMoveFolderRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrMoveFolderRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrUpdateMeetingResponseRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrUpdateMeetingResponseRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrForwardMeetingRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrForwardMeetingRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrProposeNewTimeForMeetingRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrProposeNewTimeForMeetingRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrSetAutoReplySettingsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrSetAutoReplySettingsRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrGetAutoReplySettingsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrGetAutoReplySettingsRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrResolveRecipientsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrResolveRecipientsRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrValidateCertificatesRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrValidateCertificatesRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_AddHdlrServerSearchReadBatchRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_RemoveHdlrServerSearchReadBatchRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailDataProviderConnection_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
