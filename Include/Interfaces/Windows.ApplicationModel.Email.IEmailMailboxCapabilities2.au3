# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxCapabilities2
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxCapabilities2 = "{69723EE4-2F21-4CBC-88AB-2E7602A4806B}"
$__g_mIIDs[$sIID_IEmailMailboxCapabilities2] = "IEmailMailboxCapabilities2"

Global Const $tagIEmailMailboxCapabilities2 = $tagIInspectable & _
		"get_CanResolveRecipients hresult(bool*);" & _ ; Out $bValue
		"get_CanValidateCertificates hresult(bool*);" & _ ; Out $bValue
		"get_CanEmptyFolder hresult(bool*);" & _ ; Out $bValue
		"get_CanCreateFolder hresult(bool*);" & _ ; Out $bValue
		"get_CanDeleteFolder hresult(bool*);" & _ ; Out $bValue
		"get_CanMoveFolder hresult(bool*);" ; Out $bValue

Func IEmailMailboxCapabilities2_GetCanResolveRecipients($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities2_GetCanValidateCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities2_GetCanEmptyFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities2_GetCanCreateFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities2_GetCanDeleteFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxCapabilities2_GetCanMoveFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
