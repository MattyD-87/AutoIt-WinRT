# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxAction
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxAction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxAction = "{AC9889FA-21FA-4927-9210-D410582FDF3E}"
$__g_mIIDs[$sIID_IEmailMailboxAction] = "IEmailMailboxAction"

Global Const $tagIEmailMailboxAction = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_ChangeNumber hresult(uint64*);" ; Out $iValue

Func IEmailMailboxAction_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxAction_GetChangeNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
