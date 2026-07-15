# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxPolicies2
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxPolicies

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxPolicies2 = "{BAB58AFB-A14B-497C-A8E2-55EAC29CC4B5}"
$__g_mIIDs[$sIID_IEmailMailboxPolicies2] = "IEmailMailboxPolicies2"

Global Const $tagIEmailMailboxPolicies2 = $tagIInspectable & _
		"get_MustEncryptSmimeMessages hresult(bool*);" & _ ; Out $bValue
		"get_MustSignSmimeMessages hresult(bool*);" ; Out $bValue

Func IEmailMailboxPolicies2_GetMustEncryptSmimeMessages($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxPolicies2_GetMustSignSmimeMessages($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
