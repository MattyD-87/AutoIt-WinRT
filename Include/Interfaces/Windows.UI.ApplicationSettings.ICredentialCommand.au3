# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.ICredentialCommand
# Incl. In  : Windows.UI.ApplicationSettings.CredentialCommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICredentialCommand = "{A5F665E6-6143-4A7A-A971-B017BA978CE2}"
$__g_mIIDs[$sIID_ICredentialCommand] = "ICredentialCommand"

Global Const $tagICredentialCommand = $tagIInspectable & _
		"get_PasswordCredential hresult(ptr*);" & _ ; Out $pValue
		"get_CredentialDeleted hresult(ptr*);" ; Out $pValue

Func ICredentialCommand_GetPasswordCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialCommand_GetCredentialDeleted($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
