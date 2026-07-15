# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxChange
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxChange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxChange = "{61EDF54B-11EF-400C-ADDE-8CDE65C85E66}"
$__g_mIIDs[$sIID_IEmailMailboxChange] = "IEmailMailboxChange"

Global Const $tagIEmailMailboxChange = $tagIInspectable & _
		"get_ChangeType hresult(long*);" & _ ; Out $iValue
		"get_MailboxActions hresult(ptr*);" & _ ; Out $pValue
		"get_Message hresult(ptr*);" & _ ; Out $pValue
		"get_Folder hresult(ptr*);" ; Out $pValue

Func IEmailMailboxChange_GetChangeType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxChange_GetMailboxActions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxChange_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxChange_GetFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
