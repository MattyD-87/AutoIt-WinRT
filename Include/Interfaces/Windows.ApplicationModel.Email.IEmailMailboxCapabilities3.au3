# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxCapabilities3
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxCapabilities3 = "{F690E944-56F2-45AA-872C-0CE9F3DB0B5C}"
$__g_mIIDs[$sIID_IEmailMailboxCapabilities3] = "IEmailMailboxCapabilities3"

Global Const $tagIEmailMailboxCapabilities3 = $tagIInspectable & _
		"put_CanForwardMeetings hresult(bool);" & _ ; In $bValue
		"put_CanGetAndSetExternalAutoReplies hresult(bool);" & _ ; In $bValue
		"put_CanGetAndSetInternalAutoReplies hresult(bool);" & _ ; In $bValue
		"put_CanUpdateMeetingResponses hresult(bool);" & _ ; In $bValue
		"put_CanServerSearchFolders hresult(bool);" & _ ; In $bValue
		"put_CanServerSearchMailbox hresult(bool);" & _ ; In $bValue
		"put_CanProposeNewTimeForMeetings hresult(bool);" & _ ; In $bValue
		"put_CanSmartSend hresult(bool);" & _ ; In $bValue
		"put_CanResolveRecipients hresult(bool);" & _ ; In $bValue
		"put_CanValidateCertificates hresult(bool);" & _ ; In $bValue
		"put_CanEmptyFolder hresult(bool);" & _ ; In $bValue
		"put_CanCreateFolder hresult(bool);" & _ ; In $bValue
		"put_CanDeleteFolder hresult(bool);" & _ ; In $bValue
		"put_CanMoveFolder hresult(bool);" ; In $bValue

Func IEmailMailboxCapabilities3_SetCanForwardMeetings($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanGetAndSetExternalAutoReplies($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanGetAndSetInternalAutoReplies($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanUpdateMeetingResponses($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanServerSearchFolders($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanServerSearchMailbox($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanProposeNewTimeForMeetings($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanSmartSend($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanResolveRecipients($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanValidateCertificates($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanEmptyFolder($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanCreateFolder($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanDeleteFolder($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 19, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities3_SetCanMoveFolder($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
