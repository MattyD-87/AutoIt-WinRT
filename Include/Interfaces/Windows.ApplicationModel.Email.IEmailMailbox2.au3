# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailbox2
# Incl. In  : Windows.ApplicationModel.Email.EmailMailbox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailbox2 = "{14F8E404-6CA2-4AB2-9241-79CD7BF46346}"
$__g_mIIDs[$sIID_IEmailMailbox2] = "IEmailMailbox2"

Global Const $tagIEmailMailbox2 = $tagIInspectable & _
		"get_LinkedMailboxId hresult(handle*);" & _ ; Out $hValue
		"get_NetworkAccountId hresult(handle*);" & _ ; Out $hValue
		"get_NetworkId hresult(handle*);" ; Out $hValue

Func IEmailMailbox2_GetLinkedMailboxId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox2_GetNetworkAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox2_GetNetworkId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
