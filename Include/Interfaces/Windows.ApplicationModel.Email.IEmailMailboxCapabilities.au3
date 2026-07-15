# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxCapabilities
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxCapabilities = "{EEDEC3A6-89DB-4305-82C4-439E0A33DA11}"
$__g_mIIDs[$sIID_IEmailMailboxCapabilities] = "IEmailMailboxCapabilities"

Global Const $tagIEmailMailboxCapabilities = $tagIInspectable & _
		"get_CanForwardMeetings hresult(bool*);" & _ ; Out $bValue
		"get_CanGetAndSetExternalAutoReplies hresult(bool*);" & _ ; Out $bValue
		"get_CanGetAndSetInternalAutoReplies hresult(bool*);" & _ ; Out $bValue
		"get_CanUpdateMeetingResponses hresult(bool*);" & _ ; Out $bValue
		"get_CanServerSearchFolders hresult(bool*);" & _ ; Out $bValue
		"get_CanServerSearchMailbox hresult(bool*);" & _ ; Out $bValue
		"get_CanProposeNewTimeForMeetings hresult(bool*);" & _ ; Out $bValue
		"get_CanSmartSend hresult(bool*);" ; Out $bValue

Func IEmailMailboxCapabilities_GetCanForwardMeetings($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities_GetCanGetAndSetExternalAutoReplies($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities_GetCanGetAndSetInternalAutoReplies($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities_GetCanUpdateMeetingResponses($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities_GetCanServerSearchFolders($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities_GetCanServerSearchMailbox($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities_GetCanProposeNewTimeForMeetings($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities_GetCanSmartSend($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
